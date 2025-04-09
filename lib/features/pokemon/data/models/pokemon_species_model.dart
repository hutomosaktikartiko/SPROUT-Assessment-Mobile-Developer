import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/data/models/named_resource_model.dart';

part 'pokemon_species_model.freezed.dart';
part 'pokemon_species_model.g.dart';

@freezed
class PokemonSpeciesModel with _$PokemonSpeciesModel {
  const factory PokemonSpeciesModel({
    @JsonKey(name: 'gender_rate') int? genderRate,
    @JsonKey(name: 'egg_groups') List<NamedResourceModel>? eggGroups,
    @JsonKey(name: 'hatch_counter') int? hatchCounter,
  }) = _PokemonSpeciesModel;

  factory PokemonSpeciesModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesModelFromJson(json);
}
