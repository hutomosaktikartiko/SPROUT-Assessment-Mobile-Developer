import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/pokemon_entity.dart';
import '../../../domain/entities/pokemon_species_entity.dart';

part 'pokemon_details_state.freezed.dart';

@freezed
class PokemonDetailsState with _$PokemonDetailsState {
  const factory PokemonDetailsState.initial() = _Initial;
  const factory PokemonDetailsState.loading() = _Loading;
  const factory PokemonDetailsState.success({
    required PokemonEntity pokemon,
    required PokemonSpeciesEntity species,
  }) = _Success;
  const factory PokemonDetailsState.failure(String message) = _Failure;
}
