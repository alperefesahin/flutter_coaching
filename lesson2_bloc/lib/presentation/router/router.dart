import 'package:auto_route/auto_route.dart';
import 'package:example/presentation/counter_page/counter.dart';
import 'package:example/presentation/green_page/green_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: CounterPage, initial: true),
    AutoRoute(page: GreenPage),
  ],
)
class $AppRouter {}
