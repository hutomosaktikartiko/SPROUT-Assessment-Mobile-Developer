import 'package:flutter/material.dart';

import '../../../../shared/config/box_shadow_config.dart';
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
      borderRadius: BorderRadius.circular(16),
      splashColor: Colors.white.withOpacity(0.2),
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 16, 4, 4),
        decoration: BoxDecoration(
          color: pokemon.species.color.withOpacity(0.8),
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadowConfig.defaultBoxShadow,
          ],
        ),
        child: Column(
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
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Wrap(
                      runSpacing: 2,
                      spacing: 5,
                      children: pokemon.types
                          .map(
                            (type) => Chip(
                              label: Text(
                                type.toCapitalize(),
                                style: const TextStyle(color: Colors.white),
                              ),
                              backgroundColor:
                                  pokemon.species.color.withOpacity(0.4),
                              padding: const EdgeInsets.symmetric(
                                horizontal: 2,
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Image.network(
                      pokemon.officialArtworkUrl,
                      height: 95,
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
