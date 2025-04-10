import '../../../../core/data/mappers/names_resource_mapper.dart';
import '../../../../core/errors/failure.dart';
import '../../../../core/networks/network_info.dart';
import '../../domain/entities/pokemon_entity.dart';
import '../../domain/entities/pokemon_species_entity.dart';
import '../../domain/repositories/pokemon_repository.dart';
import '../mappers/pokemon_mapper.dart';
import '../mappers/pokemon_species_mapper.dart';
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
        final pokemons =
            (await pokemonRemoteSource.getPokemons()).toEntityList();

        final futures = pokemons.map((pokemon) async {
          final detail =
              await pokemonRemoteSource.getPokemonDetails(pokemon.url);

          final species = await pokemonRemoteSource
              .getPokemonSpecies(detail.species?.url ?? '');

          return detail.toEntity(
            species: species.toEntity(),
          );
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
        final model = await pokemonRemoteSource.getPokemonSpecies(url);

        return model.toEntity();
      } else {
        throw const NetworkFailure();
      }
    } catch (error) {
      rethrow;
    }
  }
}
