import 'package:flutter/material.dart';

class PokemonSpeciesEntity {
  final Color color;
  final String gender;
  final List<String> eggGroups;
  final int hatchCycle;

  PokemonSpeciesEntity({
    required this.color,
    required this.gender,
    required this.eggGroups,
    required this.hatchCycle,
  });
}
