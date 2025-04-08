import 'package:go_router/go_router.dart';

import '../../shared/config/route_config.dart';

class RouterInfo {
  static GoRouter router = GoRouter(
    initialLocation: RouteConfig.pokedex.path,
    debugLogDiagnostics: true,
    routerNeglect: true,
    routes: [
      RouteConfig.pokedex.goRoute(
        routes: [
          RouteConfig.pokedexDetails.goRoute(),
        ],
      ),
    ],
  );
}
