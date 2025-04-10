import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/usecases/get_pokemon_species_usecase.dart';
import 'pokemon_details_event.dart';
import 'pokemon_details_state.dart';

class PokemonDetailsBloc
    extends Bloc<PokemonDetailsEvent, PokemonDetailsState> {
  final GetPokemonSpeciesUsecase getSpecies;

  PokemonDetailsBloc({
    required this.getSpecies,
  }) : super(const PokemonDetailsState.initial()) {
    on<PokemonDetailsEvent>((event, emit) async {
      emit(const PokemonDetailsState.loading());

      try {
        final species = await getSpecies(event.pokemon.speciesUrl);

        emit(PokemonDetailsState.success(
          pokemon: event.pokemon,
          species: species,
        ));
      } catch (e) {
        emit(PokemonDetailsState.failure(e.toString()));
      }
    });
  }
}
