import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'widgets/filmes_listview.dart';
import 'widgets/temas_gridview.dart';
import 'main.dart';

import 'models/filme_item.dart';
import 'models/tema_item.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: TelaPrincipalMovieAppRoute.page, initial: true),
        AutoRoute(page: DetalhesFilmeRouteRoute.page),
      ];
}