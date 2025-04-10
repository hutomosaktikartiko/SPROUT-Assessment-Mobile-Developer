import 'package:flutter/material.dart';

import '../../domain/entities/pokemon_entity.dart';

class BaseStatsContentTab extends StatelessWidget {
  final BaseStatsEntity baseStats;

  const BaseStatsContentTab({
    super.key,
    required this.baseStats,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _StatRow(
            label: 'HP',
            value: baseStats.hp,
          ),
          _StatRow(
            label: 'Attack',
            value: baseStats.attack,
          ),
          _StatRow(
            label: 'Defense',
            value: baseStats.defense,
          ),
          _StatRow(
            label: 'Sp. Atk',
            value: baseStats.specialAttack,
          ),
          _StatRow(
            label: 'Sp. Def',
            value: baseStats.specialDefense,
          ),
          _StatRow(
            label: 'Speed',
            value: baseStats.speed,
          ),
          const Divider(height: 32),
          const Text(
            'Type Defenses',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 4),
          const Text('The effectiveness of each type on Charmander.'),
        ],
      ),
    );
  }
}

class _StatRow extends StatelessWidget {
  final String label;
  final int value;

  const _StatRow({
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          SizedBox(
            width: 70,
            child: Text(label),
          ),
          SizedBox(
            width: 30,
            child: Text(
              value.toString(),
            ),
          ),
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: LinearProgressIndicator(
                value: value / 100,
                color: color,
                backgroundColor: Colors.grey.shade300,
                minHeight: 6,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Color get color {
    if (value < 50) {
      return Colors.red;
    } else {
      return Colors.green;
    }
  }
}
