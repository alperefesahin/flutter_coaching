// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:lesson3_bloc_login/application/cubit/auth_state.dart';
import 'package:lesson3_bloc_login/domain/auth/auth_user_model.dart';
import 'package:lesson3_bloc_login/domain/auth/i_auth_service.dart';
import 'package:lesson3_bloc_login/injection.dart';

class AuthCubit extends Cubit<AuthState> {
  late final IAuthService _authService;
  late StreamSubscription<AuthUserModel>? _authUserSubscription;

  AuthCubit() : super(AuthState.empty()) {
    _authService = getIt<IAuthService>();
    _authUserSubscription = _authService.authStateChanges.listen(_listenAuthStateChanges);
  }

  Future<void> _listenAuthStateChanges(AuthUserModel authUserModel) async {
    if (authUserModel == AuthUserModel.empty()) {
      emit(state.copyWith(isSignedIn: false));
    } else {
      emit(state.copyWith(isSignedIn: true));
    }
  }

  @override
  Future<void> close() async {
    await _authUserSubscription?.cancel();
    super.close();
  }

  Future<void> signIn({
    required String email,
    required String password,
  }) async {
    await _authService.signIn(email: email, password: password);
  }

  Future<void> signUp({
    required String email,
    required String password,
  }) async {
    await _authService.signUp(email: email, password: password);
  }

  Future<void> signInWithGoogle() async {
    await _authService.signInWithGoogle();
  }

  Future<void> signOut() async {
    await _authService.signOut();
  }
}
