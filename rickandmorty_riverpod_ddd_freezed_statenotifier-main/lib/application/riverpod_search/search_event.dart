import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickandmorty/domain/character/character.dart';
part 'search_event.freezed.dart';

@freezed
class RiverpodSearchEvent with _$RiverpodSearchEvent {
  const factory RiverpodSearchEvent.searchedTextChanged({required String text}) =
      SearchedTextChanged;
  const factory RiverpodSearchEvent.updateListItems(
      {required List<CharacterModel> characterModelList}) = UpdateListItems;
}
