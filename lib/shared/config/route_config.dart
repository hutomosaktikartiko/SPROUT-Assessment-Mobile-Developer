import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/pokemon/presentation/pages/pokemon_page.dart';
import '../../features/pokemon/presentation/pages/pokemon_details_page.dart';

enum RouteConfig {
  pokemon,
  pokemonDetails,
}

extension RouteConfigParsing on RouteConfig {
  String get name {
    switch (this) {
      case RouteConfig.pokemon:
        return 'POKEMON';
      case RouteConfig.pokemonDetails:
        return 'POKEMON_DETAILS';
    }
  }

  String get path {
    switch (this) {
      case RouteConfig.pokemon:
        return '/pokemon';
      case RouteConfig.pokemonDetails:
        return 'pokemon-details';
    }
  }

  Widget widget({
    Map? params,
  }) {
    switch (this) {
      case RouteConfig.pokemon:
        return const PokemonPage();
      case RouteConfig.pokemonDetails:
        return PokemonDetailsPage(
          params: params?['params'] as PokemonDetailsPageParams,
        );
    }
  }

  GoRoute goRoute({
    List<RouteBase> routes = const <RouteBase>[],
  }) {
    return GoRoute(
      path: path,
      name: name,
      routes: routes,
      builder: (context, state) {
        final extra = state.extra;

        if (extra != null && extra is Map) {
          return widget(
            params: extra,
          );
        }

        return widget();
      },
    );
  }
}
