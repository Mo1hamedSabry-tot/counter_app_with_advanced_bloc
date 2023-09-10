import 'package:counter_with_bloc/bloc_freezed/counter_freezed/counter_freezed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BlocBuilder<CounterFreezedBloc, CounterFreezedState>(
            builder: (context, state) {
              return state.map(initial: (_) {
                return const Center(child: Text('value is : 0'));
              }, changeValue: (v) {
                return Center(
                  child: Text(v.value),
                );
              });
            },
          ),
          IconButton(
            onPressed: () {
              context
                  .read<CounterFreezedBloc>()
                  .add(const CounterFreezedEvent.add());
            },
            icon: const Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              context
                  .read<CounterFreezedBloc>()
                  .add(const CounterFreezedEvent.reset());
            },
            icon: const Icon(Icons.exposure_zero),
          ),
          IconButton(
            onPressed: () {
              context
                  .read<CounterFreezedBloc>()
                  .add(const CounterFreezedEvent.remove());
            },
            icon: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
