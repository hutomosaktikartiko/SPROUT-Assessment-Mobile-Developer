import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/data/models/named_resource_model.dart';

part 'pokemon_model.freezed.dart';
part 'pokemon_model.g.dart';

@freezed
class PokemonModel with _$PokemonModel {
  const factory PokemonModel({
    int? id,
    String? name,
    List<TypeSlotModel>? types,
    SpeciesModel? species,
    int? height,
    int? weight,
    List<AbilitySlotModel>? abilities,
    List<StatModel>? stats,
  }) = _PokemonModel;

  factory PokemonModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonModelFromJson(json);
}

@freezed
class TypeSlotModel with _$TypeSlotModel {
  const factory TypeSlotModel({
    int? slot,
    NamedResourceModel? type,
  }) = _TypeSlotModel;

  factory TypeSlotModel.fromJson(Map<String, dynamic> json) =>
      _$TypeSlotModelFromJson(json);
}

@freezed
class SpeciesModel with _$SpeciesModel {
  const factory SpeciesModel({
    String? name,
    String? url,
  }) = _SpeciesModel;

  factory SpeciesModel.fromJson(Map<String, dynamic> json) =>
      _$SpeciesModelFromJson(json);
}

@freezed
class AbilitySlotModel with _$AbilitySlotModel {
  const factory AbilitySlotModel({
    NamedResourceModel? ability,
    @JsonKey(name: 'is_hidden') bool? isHidden,
    int? slot,
  }) = _AbilitySlotModel;

  factory AbilitySlotModel.fromJson(Map<String, dynamic> json) =>
      _$AbilitySlotModelFromJson(json);
}

@freezed
class StatModel with _$StatModel {
  const factory StatModel({
    @JsonKey(name: 'base_stat') int? baseStat,
    NamedResourceModel? stat,
  }) = _StatModel;

  factory StatModel.fromJson(Map<String, dynamic> json) =>
      _$StatModelFromJson(json);
}
