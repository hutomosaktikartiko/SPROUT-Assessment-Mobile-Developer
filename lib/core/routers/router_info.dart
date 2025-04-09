import 'package:go_router/go_router.dart';

import '../../shared/config/route_config.dart';

class RouterInfo {
  static GoRouter router = GoRouter(
    initialLocation: RouteConfig.pokemon.path,
    debugLogDiagnostics: true,
    routerNeglect: true,
    routes: [
      RouteConfig.pokemon.goRoute(
        routes: [
          RouteConfig.pokemonDetails.goRoute(),
        ],
      ),
    ],
  );
}
