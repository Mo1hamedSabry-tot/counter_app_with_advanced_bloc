import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_bloc_event.dart';
part 'counter_bloc_state.dart';

class CounterBloc extends Bloc<CounterBlocEvent, CounterBlocState> {
  int counter = 0;
  CounterBloc() : super(CounterBlocInitialState()) {
    on<CounterBlocEvent>((event, emit) {
      if (event is ResetEvent) {
        counter = 0;
        emit(
          CounterValueChangeState(value: counter),
        );
      } else if (event is AddCounterEvent) {
        counter++;
        emit(
          CounterValueChangeState(value: counter),
        );
      } else if (event is RemovedCounterEvent) {
        counter--;
        emit(
          CounterValueChangeState(value: counter),
        );
      } else {
        counter = 0;
        emit(
          CounterValueChangeState(value: counter),
        );
      }
    });
  }
}
