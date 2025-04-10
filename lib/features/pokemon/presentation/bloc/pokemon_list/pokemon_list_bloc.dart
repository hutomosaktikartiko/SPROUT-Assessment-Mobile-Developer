import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/usecases/get_pokemons_with_details_usecase.dart';
import 'pokemon_list_event.dart';
import 'pokemon_list_state.dart';

class PokemonListBloc extends Bloc<PokemonListEvent, PokemonListState> {
  final GetPokemonsWithDetailsUsecase getPokemonsWithDetailsUsecase;

  PokemonListBloc({
    required this.getPokemonsWithDetailsUsecase,
  }) : super(const PokemonListState.initial()) {
    on<PokemonListEvent>((event, emit) async {
      emit(const PokemonListState.loading());

      try {
        final result = await getPokemonsWithDetailsUsecase();
        emit(PokemonListState.success(result));
      } catch (e) {
        emit(PokemonListState.failure(e.toString()));
      }
    });
  }
}
