// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:rickandmorty/application/cubit/search_cubit.dart' as _i4;
import 'package:rickandmorty/infrastructure/api_service/api_service.dart'
    as _i3;
import 'package:rickandmorty/infrastructure/core/injectable_module.dart' as _i5;

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
    gh.lazySingleton<_i3.ApiService>(() => injectableModule.apiservice);
    gh.lazySingleton<_i4.SearchCubit>(() => _i4.SearchCubit());
    return this;
  }
}

class _$InjectableModule extends _i5.InjectableModule {}
