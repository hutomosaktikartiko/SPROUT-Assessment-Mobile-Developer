import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/pokemon/presentation/pages/pokedex_details_page.dart';
import '../../features/pokemon/presentation/pages/pokedex_page.dart';

enum RouteConfig {
  pokedex,
  pokedexDetails,
}

extension RouteConfigParsing on RouteConfig {
  String get name {
    switch (this) {
      case RouteConfig.pokedex:
        return 'POKEDEX';
      case RouteConfig.pokedexDetails:
        return 'POKEDEX_DETAILS';
    }
  }

  String get path {
    switch (this) {
      case RouteConfig.pokedex:
        return '/pokedex';
      case RouteConfig.pokedexDetails:
        return 'pokedex-details';
    }
  }

  Widget widget({
    Map? params,
  }) {
    switch (this) {
      case RouteConfig.pokedex:
        return const PokedexPage();
      case RouteConfig.pokedexDetails:
        return PokedexDetailsPage(
          params: params?['params'] as PokedexDetailsPageParams,
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
