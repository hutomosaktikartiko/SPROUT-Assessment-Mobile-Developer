import '../../../../core/data/models/named_resource_model.dart';
import '../../../../core/data/sources/remote_source.dart';
import '../models/pokemon_model.dart';
import '../models/pokemon_species_model.dart';

abstract class PokemonRemoteSource {
  Future<List<NamedResourceModel>> getPokemons({
    int offset = 0,
    int limit = 20,
  });
  Future<PokemonModel> getPokemonDetails(String url);
  Future<PokemonSpeciesModel> getPokemonSpecies(String url);
}

class PokemonRemoteSourceImpl implements PokemonRemoteSource {
  final RemoteSource remoteSource;

  PokemonRemoteSourceImpl({
    required this.remoteSource,
  });

  @override
  Future<List<NamedResourceModel>> getPokemons({
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

      final List result = response.data?['results'] ?? [];

      return result.map((e) {
        return NamedResourceModel.fromJson(e);
      }).toList();
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<PokemonModel> getPokemonDetails(String url) async {
    try {
      final response = await remoteSource.get(
        url: url,
      );

      return PokemonModel.fromJson(response.data);
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<PokemonSpeciesModel> getPokemonSpecies(String url) async {
    try {
      final response = await remoteSource.get(
        url: url,
      );

      return PokemonSpeciesModel.fromJson(response.data);
    } catch (_) {
      rethrow;
    }
  }
}
