import 'package:counter_with_bloc/bloc/counter_bloc_bloc.dart';
import 'package:counter_with_bloc/bloc_freezed/counter_freezed/counter_freezed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'screens/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CounterBloc>(
          create: (context) => CounterBloc(),
        ),
        BlocProvider<CounterFreezedBloc>(
          create: (context) => CounterFreezedBloc(),
        )
      ],
      child: const MaterialApp(
        home: CounterScreen(),
      ),
    );
  }
}
