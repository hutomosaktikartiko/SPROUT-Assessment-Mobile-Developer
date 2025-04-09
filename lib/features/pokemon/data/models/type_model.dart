import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/data/models/named_resource_model.dart';

part 'type_model.freezed.dart';
part 'type_model.g.dart';

@freezed
class TypeModel with _$TypeModel {
  const factory TypeModel({
    String? name,
    @JsonKey(name: 'damage_relations') DamageRelationsModel? damageRelations,
  }) = _TypeModel;

  factory TypeModel.fromJson(Map<String, dynamic> json) =>
      _$TypeModelFromJson(json);
}

@freezed
class DamageRelationsModel with _$DamageRelationsModel {
  const factory DamageRelationsModel({
    @JsonKey(name: 'double_damage_from')
        List<NamedResourceModel>? doubleDamageFrom,
    @JsonKey(name: 'half_damage_from') List<NamedResourceModel>? halfDamageFrom,
    @JsonKey(name: 'no_damage_from') List<NamedResourceModel>? noDamageFrom,
  }) = _DamageRelationsModel;

  factory DamageRelationsModel.fromJson(Map<String, dynamic> json) =>
      _$DamageRelationsModelFromJson(json);
}
