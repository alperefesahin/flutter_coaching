// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:rickandmorty/application/cubit/search_state.dart';
import 'package:rickandmorty/domain/character/character.dart';
import 'package:rickandmorty/infrastructure/api_service/api_service.dart';
import 'package:rickandmorty/injection.dart';

@lazySingleton
class SearchCubit extends Cubit<SearchState> {
  late final ApiService apiService;

  SearchCubit() : super(SearchState.empty()) {
    apiService = getIt<ApiService>();
  }

  Future<void> getCharactersDatas() async {
    final characterList = await apiService.getCharactersDatas();

    final temporaryList = [...state.listOfCharacterModel];

    temporaryList.addAll(characterList.map(
      (character) => CharacterModel(
        characterName: character["name"],
        characterImgUrl: character["image"],
      ),
    ));

    emit(state.copyWith(listOfCharacterModel: temporaryList));
  }
}
