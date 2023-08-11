import 'package:dosificacion2/infrastructure/models/models.dart';
import 'package:dosificacion2/presentation/menus/menus.dart';
import 'package:dosificacion2/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const inicialRoute = '/';
  static final List<OptionItemModel> homeMenuItems = HomeMenu.homeMenuItems;
  static final List<OptionItemModel> dosificacionMenuItems =
      DosificacionMenu.dosificacionMenuItems;

  static List<RouteBase> rutas() {
    final List<RouteBase> rutas = [];
    final List<RouteBase> subrutas = [];
    rutas.addAll({
      GoRoute(
        path: '/',
        name: 'home',
        builder: (context, state) => const HomeScreen(),
      )
    });
    for (var element in homeMenuItems) {
      if (element.name == 'dosificacion') {
        for (var element in dosificacionMenuItems) {
          subrutas.addAll({
            GoRoute(
              path: element.path,
              name: element.name,
              builder: (context, state) => element.screen,
            )
          });
        }
        rutas.addAll({
          GoRoute(
              path: element.path,
              name: element.name,
              builder: (context, state) => element.screen,
              routes: subrutas)
        });
      }
      if (element.name != 'dosificacion') {
        rutas.addAll({
          GoRoute(
            path: element.path,
            name: element.name,
            builder: (context, state) => element.screen,
          )
        });
      }
    }
    return rutas;
  }

  static final routers =
      GoRouter(initialLocation: inicialRoute, routes: rutas());
}
