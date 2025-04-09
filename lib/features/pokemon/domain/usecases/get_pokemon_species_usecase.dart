import '../entities/pokemon_species_entity.dart';
import '../repositories/pokemon_repository.dart';

class GetPokemonSpeciesUsecase {
  final PokemonRepository pokemonRepository;

  GetPokemonSpeciesUsecase({
    required this.pokemonRepository,
  });

  Future<PokemonSpeciesEntity> call(String url) {
    return pokemonRepository.getPokemonSpecies(url);
  }
}
