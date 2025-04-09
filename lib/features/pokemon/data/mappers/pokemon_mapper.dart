import '../../../../core/data/models/named_resource_model.dart';
import '../../domain/entities/pokemon_entity.dart';
import '../models/pokemon_model.dart';

extension PokemonModelMapper on PokemonModel {
  PokemonEntity toEntity() {
    return PokemonEntity(
      id: id ?? 0,
      name: name ?? 'Unknown',
      types: types?.map((t) => t.type?.name ?? 'Unknown').toList() ?? [],
      speciesUrl: species?.url ?? '',
      height: height ?? 0,
      weight: weight ?? 0,
      abilities:
          abilities?.map((a) => a.ability?.name ?? 'Unknown').toList() ?? [],
      baseStats: BaseStatsEntity(
        hp: _getStat('hp'),
        attack: _getStat('attack'),
        defense: _getStat('defense'),
        specialAttack: _getStat('special-attack'),
        specialDefense: _getStat('special-defense'),
        speed: _getStat('speed'),
      ),
    );
  }

  int _getStat(String statName) {
    return stats
            ?.firstWhere(
              (s) => s.stat?.name == statName,
              orElse: () => const StatModel(
                  baseStat: 0, stat: NamedResourceModel(name: '', url: '')),
            )
            .baseStat ??
        0;
  }
}
