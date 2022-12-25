import 'package:firebase_auth/firebase_auth.dart';
import 'package:lesson3_bloc_login/domain/auth/auth_user_model.dart';

extension FirebaseUserDomainX on User {
  AuthUserModel toDomain() {
    return AuthUserModel(
      id: uid,
      email: email,
    );
  }
}
