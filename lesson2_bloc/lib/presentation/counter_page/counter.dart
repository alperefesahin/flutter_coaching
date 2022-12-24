import 'package:auto_route/auto_route.dart';
import 'package:example/application/bloc/counter_bloc.dart';
import 'package:example/presentation/router/router.gr.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterBloc, CounterState>(
      builder: (context, state) {
        return Scaffold(
          floatingActionButton: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FloatingActionButton(
                onPressed: () {
                  context.read<CounterBloc>().add(const IncreaseNumber());
                  print("arrtır");
                },
                child: const Icon(Icons.plus_one),
              ),
              const SizedBox(width: 10),
              FloatingActionButton(
                onPressed: () {
                  context.router.push(const GreenRoute());
                  print("azalt");
                },
                child: const Icon(CupertinoIcons.minus),
              ),
            ],
          ),
          appBar: AppBar(
            title: const Text('Material App Bar'),
          ),
          body: Center(
            child: Text(state.number.toString()),
          ),
        );
      },
    );
  }
}
