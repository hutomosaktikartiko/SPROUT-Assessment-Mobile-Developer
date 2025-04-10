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
    @JsonKey(name: 'sprites') SpritesModel? sprites,
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

@freezed
class SpritesModel with _$SpritesModel {
  const factory SpritesModel({
    @JsonKey(name: 'other') OtherSpritesModel? other,
  }) = _SpritesModel;

  factory SpritesModel.fromJson(Map<String, dynamic> json) =>
      _$SpritesModelFromJson(json);
}

@freezed
class OtherSpritesModel with _$OtherSpritesModel {
  const factory OtherSpritesModel({
    @JsonKey(name: 'dream_world') DreamWorldModel? dreamWorld,
    @JsonKey(name: 'official-artwork') OfficialArtworkModel? officialArtwork,
  }) = _OtherSpritesModel;

  factory OtherSpritesModel.fromJson(Map<String, dynamic> json) =>
      _$OtherSpritesModelFromJson(json);
}

@freezed
class DreamWorldModel with _$DreamWorldModel {
  const factory DreamWorldModel({
    @JsonKey(name: 'front_default') String? frontDefault,
  }) = _DreamWorldModel;

  factory DreamWorldModel.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldModelFromJson(json);
}

@freezed
class OfficialArtworkModel with _$OfficialArtworkModel {
  const factory OfficialArtworkModel({
    @JsonKey(name: 'front_default') String? frontDefault,
  }) = _OfficialArtworkModel;

  factory OfficialArtworkModel.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkModelFromJson(json);
}
