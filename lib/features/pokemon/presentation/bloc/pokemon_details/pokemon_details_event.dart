import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/pokemon_entity.dart';

part 'pokemon_details_event.freezed.dart';

@freezed
class PokemonDetailsEvent with _$PokemonDetailsEvent {
  const factory PokemonDetailsEvent.getPokemonDetails(PokemonEntity pokemon) =
      _GetPokemonExtraDetails;
}
