class PokemonEntity {
  final int id;
  final String name;
  final List<String> types;
  final String speciesUrl;
  final int height;
  final int weight;
  final List<String> abilities;
  final BaseStatsEntity baseStats;

  PokemonEntity({
    required this.id,
    required this.name,
    required this.types,
    required this.speciesUrl,
    required this.height,
    required this.weight,
    required this.abilities,
    required this.baseStats,
  });
}

class BaseStatsEntity {
  final int hp;
  final int attack;
  final int defense;
  final int specialAttack;
  final int specialDefense;
  final int speed;

  BaseStatsEntity({
    required this.hp,
    required this.attack,
    required this.defense,
    required this.specialAttack,
    required this.specialDefense,
    required this.speed,
  });

  int get total =>
      hp + attack + defense + specialAttack + specialDefense + speed;
}
