// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../counter_page/counter.dart' as _i1;
import '../green_page/green_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    CounterRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.CounterPage(),
      );
    },
    GreenRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.GreenPage(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          CounterRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          GreenRoute.name,
          path: '/green-page',
        ),
      ];
}

/// generated route for
/// [_i1.CounterPage]
class CounterRoute extends _i3.PageRouteInfo<void> {
  const CounterRoute()
      : super(
          CounterRoute.name,
          path: '/',
        );

  static const String name = 'CounterRoute';
}

/// generated route for
/// [_i2.GreenPage]
class GreenRoute extends _i3.PageRouteInfo<void> {
  const GreenRoute()
      : super(
          GreenRoute.name,
          path: '/green-page',
        );

  static const String name = 'GreenRoute';
}
