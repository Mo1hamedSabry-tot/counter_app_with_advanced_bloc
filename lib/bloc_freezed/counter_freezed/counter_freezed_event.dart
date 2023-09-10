part of 'counter_freezed_bloc.dart';

@freezed
class CounterFreezedEvent with _$CounterFreezedEvent {

  const factory CounterFreezedEvent.start() = _Start;
  const factory CounterFreezedEvent.add() = _CounterAddEvent;
  const factory CounterFreezedEvent.remove() = _CounterRemoveEvent;
  const factory CounterFreezedEvent.reset() = _CounterResetEvent;
}