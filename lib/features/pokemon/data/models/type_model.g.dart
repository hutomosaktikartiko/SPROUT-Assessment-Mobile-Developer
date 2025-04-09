// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TypeModel _$$_TypeModelFromJson(Map<String, dynamic> json) => _$_TypeModel(
      name: json['name'] as String?,
      damageRelations: json['damage_relations'] == null
          ? null
          : DamageRelationsModel.fromJson(
              json['damage_relations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeModelToJson(_$_TypeModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'damage_relations': instance.damageRelations,
    };

_$_DamageRelationsModel _$$_DamageRelationsModelFromJson(
        Map<String, dynamic> json) =>
    _$_DamageRelationsModel(
      doubleDamageFrom: (json['double_damage_from'] as List<dynamic>?)
          ?.map((e) => NamedResourceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      halfDamageFrom: (json['half_damage_from'] as List<dynamic>?)
          ?.map((e) => NamedResourceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      noDamageFrom: (json['no_damage_from'] as List<dynamic>?)
          ?.map((e) => NamedResourceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DamageRelationsModelToJson(
        _$_DamageRelationsModel instance) =>
    <String, dynamic>{
      'double_damage_from': instance.doubleDamageFrom,
      'half_damage_from': instance.halfDamageFrom,
      'no_damage_from': instance.noDamageFrom,
    };
