// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonModel _$$_PokemonModelFromJson(Map<String, dynamic> json) =>
    _$_PokemonModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => TypeSlotModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      species: json['species'] == null
          ? null
          : SpeciesModel.fromJson(json['species'] as Map<String, dynamic>),
      height: json['height'] as int?,
      weight: json['weight'] as int?,
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => AbilitySlotModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => StatModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonModelToJson(_$_PokemonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'types': instance.types,
      'species': instance.species,
      'height': instance.height,
      'weight': instance.weight,
      'abilities': instance.abilities,
      'stats': instance.stats,
    };

_$_TypeSlotModel _$$_TypeSlotModelFromJson(Map<String, dynamic> json) =>
    _$_TypeSlotModel(
      slot: json['slot'] as int?,
      type: json['type'] == null
          ? null
          : NamedResourceModel.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeSlotModelToJson(_$_TypeSlotModel instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$_SpeciesModel _$$_SpeciesModelFromJson(Map<String, dynamic> json) =>
    _$_SpeciesModel(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_SpeciesModelToJson(_$_SpeciesModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_AbilitySlotModel _$$_AbilitySlotModelFromJson(Map<String, dynamic> json) =>
    _$_AbilitySlotModel(
      ability: json['ability'] == null
          ? null
          : NamedResourceModel.fromJson(
              json['ability'] as Map<String, dynamic>),
      isHidden: json['is_hidden'] as bool?,
      slot: json['slot'] as int?,
    );

Map<String, dynamic> _$$_AbilitySlotModelToJson(_$_AbilitySlotModel instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_$_StatModel _$$_StatModelFromJson(Map<String, dynamic> json) => _$_StatModel(
      baseStat: json['base_stat'] as int?,
      stat: json['stat'] == null
          ? null
          : NamedResourceModel.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatModelToJson(_$_StatModel instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'stat': instance.stat,
    };
