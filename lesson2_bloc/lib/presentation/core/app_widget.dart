import 'package:example/application/bloc/counter_bloc.dart';
import 'package:example/injection.dart';
import 'package:example/presentation/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidget extends StatelessWidget {
  AppWidget({super.key});

  final appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc()..add(const DecreaseNumber()),
      child: MaterialApp.router(
        routerDelegate: appRouter.delegate(),
        routeInformationParser: appRouter.defaultRouteParser(),
        title: 'Material App',
      ),
    );
  }
}
