import '../../domain/entities/pokemon_species_entity.dart';
import '../models/pokemon_species_model.dart';

extension PokemonSpeciesMapper on PokemonSpeciesModel {
  PokemonSpeciesEntity toEntity() {
    return PokemonSpeciesEntity(
      gender: _convertGenderRate(genderRate),
      eggGroups: eggGroups?.map((e) => e.name ?? 'Unknown').toList() ?? [],
      hatchCycle: hatchCounter ?? 0,
    );
  }

  String _convertGenderRate(int? rate) {
    if (rate == null) return 'Unknown';
    if (rate == -1) return 'Genderless';
    if (rate == 0) return 'Male';
    if (rate == 8) return 'Female';
    return 'Male/Female';
  }
}
