class TypeDefenseEntity {
  final String typeName;
  final List<String> weakTo; // double_damage_from
  final List<String> resistantTo; // half_damage_from
  final List<String> immuneTo; // no_damage_from

  TypeDefenseEntity({
    required this.typeName,
    required this.weakTo,
    required this.resistantTo,
    required this.immuneTo,
  });
}
