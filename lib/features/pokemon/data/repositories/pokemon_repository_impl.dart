import '../../../../core/errors/failure.dart';
import '../../../../core/networks/network_info.dart';
import '../../domain/entities/pokemon_entity.dart';
import '../../domain/entities/pokemon_species_entity.dart';
import '../../domain/repositories/pokemon_repository.dart';
import '../sources/pokemon_remote_source.dart';

class PokemonRepositoryImpl implements PokemonRepository {
  final NetworkInfo networkInfo;
  final PokemonRemoteSource pokemonRemoteSource;

  PokemonRepositoryImpl({
    required this.networkInfo,
    required this.pokemonRemoteSource,
  });

  @override
  Future<List<PokemonEntity>> getPokemonsWithDetails() async {
    try {
      if (await networkInfo.isConnected) {
        final pokemons = await pokemonRemoteSource.getPokemons();

        final futures = pokemons.map((pokemon) {
          return pokemonRemoteSource.getPokemonDetails(pokemon.name);
        });

        return Future.wait(futures);
      } else {
        throw const NetworkFailure();
      }
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future<PokemonSpeciesEntity> getPokemonSpecies(String url) async {
    try {
      if (await networkInfo.isConnected) {
        return await pokemonRemoteSource.getPokemonSpecies(url);
      } else {
        throw const NetworkFailure();
      }
    } catch (error) {
      rethrow;
    }
  }
}
