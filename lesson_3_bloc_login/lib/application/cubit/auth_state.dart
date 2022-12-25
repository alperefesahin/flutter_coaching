import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({required bool isSignedIn}) = _AuthState;

  const AuthState._();

  factory AuthState.empty() => const AuthState(isSignedIn: false);
}
