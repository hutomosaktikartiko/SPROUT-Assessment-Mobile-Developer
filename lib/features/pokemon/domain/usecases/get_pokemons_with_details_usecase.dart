import '../entities/pokemon_entity.dart';
import '../repositories/pokemon_repository.dart';

class GetPokemonsWithDetailsUsecase {
  final PokemonRepository pokemonRepository;

  GetPokemonsWithDetailsUsecase({
    required this.pokemonRepository,
  });

  Future<List<PokemonEntity>> call() {
    return pokemonRepository.getPokemonsWithDetails();
  }
}
