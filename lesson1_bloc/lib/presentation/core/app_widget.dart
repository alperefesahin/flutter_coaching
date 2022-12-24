import 'package:example/application/cubit/counter_cubit.dart';
import 'package:example/presentation/counter_page/counter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: const MaterialApp(
        title: 'Material App',
        home: CounterPage(),
      ),
    );
  }
}
