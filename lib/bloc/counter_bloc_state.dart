part of 'counter_bloc_bloc.dart';

@immutable
sealed class CounterBlocState {}

final class CounterBlocInitialState extends CounterBlocState {}

final class CounterValueChangeState extends CounterBlocState {
  final int value;
  CounterValueChangeState({required this.value});
}
