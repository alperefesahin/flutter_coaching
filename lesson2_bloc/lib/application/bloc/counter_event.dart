part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increaseNumber() = IncreaseNumber;
  const factory CounterEvent.decreaseNumber() =
      DecreaseNumber;
}
