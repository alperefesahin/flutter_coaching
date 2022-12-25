import 'package:injectable/injectable.dart';
import 'package:rickandmorty/infrastructure/api_service/api_service.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  ApiService get apiservice => ApiService();
}
