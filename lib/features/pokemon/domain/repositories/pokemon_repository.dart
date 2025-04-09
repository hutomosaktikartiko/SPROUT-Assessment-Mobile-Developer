import '../entities/pokemon_entity.dart';
import '../entities/pokemon_species_entity.dart';

abstract class PokemonRepository {
  Future<List<PokemonEntity>> getPokemonsWithDetails();
  Future<PokemonSpeciesEntity> getPokemonSpecies(String url);
}
