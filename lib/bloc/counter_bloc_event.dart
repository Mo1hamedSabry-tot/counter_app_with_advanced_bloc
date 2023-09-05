part of 'counter_bloc_bloc.dart';

@immutable
abstract class CounterBlocEvent {}

class ResetEvent extends CounterBlocEvent {}

class AddCounterEvent extends CounterBlocEvent {}

class RemovedCounterEvent extends CounterBlocEvent {}
