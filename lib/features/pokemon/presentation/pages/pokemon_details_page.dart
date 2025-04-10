import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../service_locator.dart';
import '../../domain/entities/pokemon_entity.dart';
import '../../domain/usecases/get_pokemon_species_usecase.dart';
import '../bloc/pokemon_details/pokemon_details_bloc.dart';
import '../bloc/pokemon_details/pokemon_details_event.dart';
import '../bloc/pokemon_details/pokemon_details_state.dart';

class PokemonDetailsPageParams {
  final PokemonEntity pokemon;

  const PokemonDetailsPageParams({
    required this.pokemon,
  });
}

class PokemonDetailsPage extends StatelessWidget {
  final PokemonDetailsPageParams params;

  const PokemonDetailsPage({
    super.key,
    required this.params,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PokemonDetailsBloc(
        getSpecies: sl<GetPokemonSpeciesUsecase>(),
      )..add(PokemonDetailsEvent.getPokemonDetails(params.pokemon)),
      child: Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<PokemonDetailsBloc, PokemonDetailsState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const Center(child: CircularProgressIndicator()),
              success: (pokemon, species) => Column(
                children: [
                  Text("Name: ${pokemon.name}"),
                  Text("Gender Rate: ${species.gender}"),
                  Text("Egg Groups: ${species.eggGroups.join(', ')}"),
                ],
              ),
              failure: (msg) => Center(child: Text('Error: $msg')),
            );
          },
        ),
      ),
    );
  }
}
