import 'package:flutter/material.dart';

import '../../../../shared/extensions/string_parsing.dart';
import '../../domain/entities/pokemon_entity.dart';

class PokemonCard extends StatelessWidget {
  final PokemonEntity pokemon;
  final Function() onTap;

  const PokemonCard({
    super.key,
    required this.pokemon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: pokemon.species.color.withOpacity(0.8),
        ),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  pokemon.name.toCapitalize(),
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Wrap(
                  spacing: 8,
                  children: pokemon.types
                      .map(
                        (type) => Chip(
                          label: Text(
                            type.toCapitalize(),
                            style: const TextStyle(color: Colors.white),
                          ),
                          backgroundColor: Colors.green,
                        ),
                      )
                      .toList(),
                ),
              ],
            ),
            const SizedBox(
              width: 8,
            ),
            Image.network(
              pokemon.officialArtworkUrl,
              width: 100,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
