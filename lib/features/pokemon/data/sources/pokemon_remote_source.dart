import '../../../../core/data/mappers/names_resource_mapper.dart';
import '../../../../core/data/models/named_resource_model.dart';
import '../../../../core/data/sources/remote_source.dart';
import '../../../../core/domain/entities/named_resource_entity.dart';
import '../../domain/entities/pokemon_entity.dart';
import '../../domain/entities/pokemon_species_entity.dart';
import '../mappers/pokemon_mapper.dart';
import '../mappers/pokemon_species_mapper.dart';
import '../models/pokemon_model.dart';
import '../models/pokemon_species_model.dart';

abstract class PokemonRemoteSource {
  Future<List<NamedResourceEntity>> getPokemons({
    int offset = 0,
    int limit = 20,
  });
  Future<PokemonEntity> getPokemonDetails(String url);
  Future<PokemonSpeciesEntity> getPokemonSpecies(String url);
}

class PokemonRemoteSourceImpl implements PokemonRemoteSource {
  final RemoteSource remoteSource;

  PokemonRemoteSourceImpl({
    required this.remoteSource,
  });

  @override
  Future<List<NamedResourceEntity>> getPokemons({
    int offset = 0,
    int limit = 20,
  }) async {
    try {
      final response = await remoteSource.get(
        url: "https://pokeapi.co/api/v2/pokemon",
        queryParameters: {
          'offset': offset,
          'limit': limit,
        },
      );

      final List result = response.data ?? [];

      final model = result.map((e) {
        return NamedResourceModel.fromJson(e);
      }).toList();

      return model.toEntityList();
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<PokemonEntity> getPokemonDetails(String url) async {
    try {
      final response = await remoteSource.get(
        url: url,
      );

      final model = PokemonModel.fromJson(response.data);

      return model.toEntity();
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<PokemonSpeciesEntity> getPokemonSpecies(String url) async {
    try {
      final response = await remoteSource.get(
        url: url,
      );

      final model = PokemonSpeciesModel.fromJson(response.data);

      return model.toEntity();
    } catch (_) {
      rethrow;
    }
  }
}
