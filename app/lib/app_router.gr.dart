// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    DetalhesFilmeRouteRoute.name: (routeData) {
      final args = routeData.argsAs<DetalhesFilmeRouteRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: DetalhesFilmeScreenPage(
          key: args.key,
          filme: args.filme,
        ),
      );
    },
    TelaPrincipalMovieAppRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const TelaPrincipalMovieAppPage(),
      );
    },
  };
}

/// generated route for
/// [DetalhesFilmeScreenPage]
class DetalhesFilmeRouteRoute
    extends PageRouteInfo<DetalhesFilmeRouteRouteArgs> {
  DetalhesFilmeRouteRoute({
    Key? key,
    required FilmeItem filme,
    List<PageRouteInfo>? children,
  }) : super(
          DetalhesFilmeRouteRoute.name,
          args: DetalhesFilmeRouteRouteArgs(
            key: key,
            filme: filme,
          ),
          initialChildren: children,
        );

  static const String name = 'DetalhesFilmeRouteRoute';

  static const PageInfo<DetalhesFilmeRouteRouteArgs> page =
      PageInfo<DetalhesFilmeRouteRouteArgs>(name);
}

class DetalhesFilmeRouteRouteArgs {
  const DetalhesFilmeRouteRouteArgs({
    this.key,
    required this.filme,
  });

  final Key? key;

  final FilmeItem filme;

  @override
  String toString() {
    return 'DetalhesFilmeRouteRouteArgs{key: $key, filme: $filme}';
  }
}

/// generated route for
/// [TelaPrincipalMovieAppPage]
class TelaPrincipalMovieAppRoute extends PageRouteInfo<void> {
  const TelaPrincipalMovieAppRoute({List<PageRouteInfo>? children})
      : super(
          TelaPrincipalMovieAppRoute.name,
          initialChildren: children,
        );

  static const String name = 'TelaPrincipalMovieAppRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
