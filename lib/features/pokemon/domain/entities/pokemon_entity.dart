import 'package:sprout_pokemon/features/pokemon/domain/entities/pokemon_species_entity.dart';

class PokemonEntity {
  final int id;
  final String name;
  final List<String> types;
  final String speciesUrl;
  final int height;
  final int weight;
  final List<String> abilities;
  final BaseStatsEntity baseStats;
  final String dreamWorldUrl;
  final String officialArtworkUrl;
  final PokemonSpeciesEntity species;

  PokemonEntity({
    required this.id,
    required this.name,
    required this.types,
    required this.speciesUrl,
    required this.height,
    required this.weight,
    required this.abilities,
    required this.baseStats,
    required this.dreamWorldUrl,
    required this.officialArtworkUrl,
    required this.species,
  });

  PokemonEntity copyWith({
    int? id,
    String? name,
    List<String>? types,
    String? speciesUrl,
    int? height,
    int? weight,
    List<String>? abilities,
    BaseStatsEntity? baseStats,
    String? dreamWorldUrl,
    String? officialArtworkUrl,
    PokemonSpeciesEntity? species,
  }) {
    return PokemonEntity(
      id: id ?? this.id,
      name: name ?? this.name,
      types: types ?? this.types,
      speciesUrl: speciesUrl ?? this.speciesUrl,
      height: height ?? this.height,
      weight: weight ?? this.weight,
      abilities: abilities ?? this.abilities,
      baseStats: baseStats ?? this.baseStats,
      dreamWorldUrl: dreamWorldUrl ?? this.dreamWorldUrl,
      officialArtworkUrl: officialArtworkUrl ?? this.officialArtworkUrl,
      species: species ?? this.species,
    );
  }
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
