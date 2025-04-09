import '../../domain/entities/type_defense_entity.dart';
import '../models/type_model.dart';

extension TypeModelMapper on TypeModel {
  TypeDefenseEntity toEntity() {
    return TypeDefenseEntity(
      typeName: name ?? 'Unknown',
      weakTo: damageRelations?.doubleDamageFrom
              ?.map((e) => e.name ?? 'Unknown')
              .toList() ??
          [],
      resistantTo: damageRelations?.halfDamageFrom
              ?.map((e) => e.name ?? 'Unknown')
              .toList() ??
          [],
      immuneTo: damageRelations?.noDamageFrom
              ?.map((e) => e.name ?? 'Unknown')
              .toList() ??
          [],
    );
  }
}
