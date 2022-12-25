import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:lesson3_bloc_login/domain/auth/auth_user_model.dart';
import 'package:lesson3_bloc_login/domain/auth/i_auth_service.dart';
import 'package:lesson3_bloc_login/infrastructure/helpers/firebase_helpers.dart';

@LazySingleton(as: IAuthService)
class FirebaseService implements IAuthService {
  FirebaseService(this._firebaseAuth);

  final FirebaseAuth _firebaseAuth;

  @override
  Stream<AuthUserModel> get authStateChanges {
    return _firebaseAuth.authStateChanges().map((user) {
      print(user);
      if (user == null) {
        return AuthUserModel.empty();
      } else {
        return user.toDomain();
      }
    });
  }

  @override
  Future<void> signIn({
    required String email,
    required String password,
  }) async {
    await _firebaseAuth.signInWithEmailAndPassword(email: email, password: password);
  }

  @override
  Future<void> signUp({
    required String email,
    required String password,
  }) async {
    await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
  }

  @override
  Future<void> signInWithGoogle() async {
    GoogleSignIn googleSignIn = GoogleSignIn();
    await googleSignIn.signIn();
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}
