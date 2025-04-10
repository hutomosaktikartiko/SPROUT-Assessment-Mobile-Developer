// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonSpeciesModel _$$_PokemonSpeciesModelFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonSpeciesModel(
      genderRate: json['gender_rate'] as int?,
      eggGroups: (json['egg_groups'] as List<dynamic>?)
          ?.map((e) => NamedResourceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hatchCounter: json['hatch_counter'] as int?,
      color: json['color'] == null
          ? null
          : NamedResourceModel.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonSpeciesModelToJson(
        _$_PokemonSpeciesModel instance) =>
    <String, dynamic>{
      'gender_rate': instance.genderRate,
      'egg_groups': instance.eggGroups,
      'hatch_counter': instance.hatchCounter,
      'color': instance.color,
    };
