// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState.initial());

  void increaseNumber() {
    emit(state.copyWith(number: state.number + 1));
  }

  void decreaseNumber() {
    emit(state.copyWith(number: state.number - 1));
  }
}
