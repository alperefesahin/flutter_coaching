import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty/domain/character/character.dart';
part 'search_state.freezed.dart';

@freezed
class RiverpodSearchState with _$RiverpodSearchState {
  factory RiverpodSearchState({
    required List<CharacterModel> characterList,
  }) = _SearchState;
  const RiverpodSearchState._();

  factory RiverpodSearchState.empty() => RiverpodSearchState(
        characterList: [],
      );
}
