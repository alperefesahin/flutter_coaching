import 'package:example/application/cubit/counter_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterCubit, CounterState>(
      builder: (context, state) {
        return Scaffold(
          floatingActionButton: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FloatingActionButton(
                onPressed: () {
                  context.read<CounterCubit>().increaseNumber();
                  print("arrtır");
                },
                child: const Icon(Icons.plus_one),
              ),
              const SizedBox(width: 10),
              FloatingActionButton(
                onPressed: () {
                  context.read<CounterCubit>().decreaseNumber();
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
