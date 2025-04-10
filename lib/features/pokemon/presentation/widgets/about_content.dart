import 'package:flutter/material.dart';

import '../../domain/entities/pokemon_entity.dart';

class AboutContentTab extends StatelessWidget {
  final PokemonEntity pokemon;

  const AboutContentTab({
    super.key,
    required this.pokemon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _ItemValue(
            label: "Height",
            value: pokemon.height.toString(),
          ),
          const SizedBox(
            height: 4,
          ),
          _ItemValue(
            label: "Weight",
            value: pokemon.weight.toString(),
          ),
          const SizedBox(
            height: 4,
          ),
          _ItemValue(
            label: "Abilities",
            value: pokemon.abilities.join(', '),
          ),
          const SizedBox(
            height: 22,
          ),
          const Text(
            "Breeding",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          _ItemValue(
            label: "Gender",
            value: pokemon.species.gender,
          ),
          const SizedBox(
            height: 4,
          ),
          _ItemValue(
            label: "Egg Groups",
            value: pokemon.species.eggGroups.join(', '),
          ),
        ],
      ),
    );
  }
}

class _ItemValue extends StatelessWidget {
  final String label;
  final String value;

  const _ItemValue({
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
            width: 120,
            child: Text(
              label,
              style: const TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
