import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:lesson3_bloc_login/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();
