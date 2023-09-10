import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_freezed_bloc.freezed.dart';
part 'counter_freezed_event.dart';
part 'counter_freezed_state.dart';

class CounterFreezedBloc
    extends Bloc<CounterFreezedEvent, CounterFreezedState> {
  int counter = 0;
  CounterFreezedBloc() : super(const _Initial()) {
    on<CounterFreezedEvent>((event, emit) {
      event.map(start: (_) {
        emit(const CounterFreezedState.initial());
      }, add: (_) {
        counter++;
        emit(CounterFreezedState.changeValue(value: counter.toString()));
      }, remove: (_) {
        counter--;
        emit(CounterFreezedState.changeValue(value: counter.toString()));
      }, reset: (_) {
        counter = 0;
        emit(CounterFreezedState.changeValue(value: counter.toString()));
      });
    });
  }
}
