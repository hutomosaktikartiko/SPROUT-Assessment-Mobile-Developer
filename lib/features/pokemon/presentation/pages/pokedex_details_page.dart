import 'package:flutter/material.dart';
import 'package:sprout_pokemon/features/pokemon/domain/entities/pokedex_details_entity.dart';

class PokedexDetailsPageParams {
  final PokedexDetailsEntity pokedex;

  const PokedexDetailsPageParams({
    required this.pokedex,
  });
}

class PokedexDetailsPage extends StatelessWidget {
  final PokedexDetailsPageParams params;

  const PokedexDetailsPage({
    super.key,
    required this.params,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
