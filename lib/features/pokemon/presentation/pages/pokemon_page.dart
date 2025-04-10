import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:sprout_pokemon/features/pokemon/presentation/widgets/pokemon_card.dart';

import '../../../../service_locator.dart';
import '../../../../shared/config/route_config.dart';
import '../../domain/usecases/get_pokemons_with_details_usecase.dart';
import '../bloc/pokemon_list/pokemon_list_bloc.dart';
import '../bloc/pokemon_list/pokemon_list_event.dart';
import '../bloc/pokemon_list/pokemon_list_state.dart';
import 'pokemon_details_page.dart';

class PokemonPage extends StatelessWidget {
  const PokemonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PokemonListBloc(
        getPokemonsWithDetailsUsecase: sl<GetPokemonsWithDetailsUsecase>(),
      )..add(const PokemonListEvent.getPokemonList()),
      child: Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<PokemonListBloc, PokemonListState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: Text('Inisialisasi...')),
              loading: () => const Center(child: CircularProgressIndicator()),
              success: (pokemons) => ListView.builder(
                itemCount: pokemons.length,
                itemBuilder: (context, index) {
                  final pokemon = pokemons[index];

                  return PokemonCard(
                    pokemon: pokemon,
                    onTap: () {
                      context.goNamed(
                        RouteConfig.pokemonDetails.name,
                        extra: {
                          'params': PokemonDetailsPageParams(pokemon: pokemon),
                        },
                      );
                    },
                  );
                },
              ),
              failure: (msg) => Center(child: Text('Error: $msg')),
            );
          },
        ),
      ),
    );
  }
}
