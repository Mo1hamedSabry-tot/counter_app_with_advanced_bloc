import 'package:counter_with_bloc/bloc/counter_bloc_bloc.dart';
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
          BlocBuilder<CounterBloc, CounterBlocState>(
            builder: (context, state) {
              if (state is CounterBlocInitialState) {
                return const Center(
                  child: Text('value is : 0'),
                );
              } else if (state is CounterValueChangeState) {
                return Center(
                  child: Text('value is : ${state.value}'),
                );
              } else {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
            },
          ),
          IconButton(
            onPressed: () {
              context.read<CounterBloc>().add(AddCounterEvent());
            },
            icon: const Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              context.read<CounterBloc>().add(ResetEvent());
            },
            icon: const Icon(Icons.exposure_zero),
          ),
          IconButton(
            onPressed: () {
              context.read<CounterBloc>().add(RemovedCounterEvent());
            },
            icon: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
