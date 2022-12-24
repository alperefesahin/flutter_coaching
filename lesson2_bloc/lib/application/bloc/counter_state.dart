part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int number,
  }) = _CounterState;

  factory CounterState.initial() => const CounterState(
        number: 0,
      );
}
