import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/pokemon_entity.dart';

part 'pokemon_list_state.freezed.dart';

@freezed
class PokemonListState with _$PokemonListState {
  const factory PokemonListState.initial() = _Initial;
  const factory PokemonListState.loading() = _Loading;
  const factory PokemonListState.success(List<PokemonEntity> pokemons) =
      _Success;
  const factory PokemonListState.failure(String message) = _Failure;
}
