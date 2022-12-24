import 'package:example/presentation/router/router.gr.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectionModule {
  @singleton
  AppRouter get appRouter => AppRouter();
}
