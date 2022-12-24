import 'package:dio/dio.dart';

class ApiService {
  Future<List> getCharactersDatas() async {
    final response = await Dio().get(
      "https://rickandmortyapi.com/api/character",
    );
    print(response.data["results"]);
    return response.data["results"];
  }
}
