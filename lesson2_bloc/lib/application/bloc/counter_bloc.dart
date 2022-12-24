import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

@lazySingleton
class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState.initial()) {
    on<IncreaseNumber>((event, emit) => increaseNumber(event, emit));
    on<DecreaseNumber>((event, emit) => decreaseNumber(event, emit));
  }

  void increaseNumber(IncreaseNumber event, Emitter<CounterState> emit) {
    emit(state.copyWith(number: state.number + 1));
  }

  void decreaseNumber(DecreaseNumber event, Emitter<CounterState> emit) {
    emit(state.copyWith(number: state.number - 1));
  }
}
