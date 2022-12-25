import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty/domain/character/character.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  factory SearchState({
    required List<CharacterModel> listOfCharacterModel,
  }) = _SearchState;

  factory SearchState.empty() => SearchState(
        listOfCharacterModel: [],
      );
}
