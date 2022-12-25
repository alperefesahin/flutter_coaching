// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:lesson3_bloc_login/domain/auth/i_auth_service.dart' as _i4;
import 'package:lesson3_bloc_login/infrastructure/auth/firebase_service.dart'
    as _i5;
import 'package:lesson3_bloc_login/infrastructure/core/injection_module.dart'
    as _i6;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectableModule = _$InjectableModule();
    gh.lazySingleton<_i3.FirebaseAuth>(() => injectableModule.firebaseAuth);
    gh.lazySingleton<_i4.IAuthService>(
        () => _i5.FirebaseService(gh<_i3.FirebaseAuth>()));
    return this;
  }
}

class _$InjectableModule extends _i6.InjectableModule {}
