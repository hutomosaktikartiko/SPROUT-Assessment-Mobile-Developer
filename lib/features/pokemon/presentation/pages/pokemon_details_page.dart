import 'package:flutter/material.dart';

import '../../domain/entities/pokemon_entity.dart';

class PokemonDetailsPageParams {
  final PokemonEntity pokemon;

  const PokemonDetailsPageParams({
    required this.pokemon,
  });
}

class PokemonDetailsPage extends StatelessWidget {
  final PokemonDetailsPageParams params;

  const PokemonDetailsPage({
    super.key,
    required this.params,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
