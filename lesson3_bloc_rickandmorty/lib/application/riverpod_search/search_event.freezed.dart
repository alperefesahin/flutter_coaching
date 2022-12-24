// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RiverpodSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedTextChanged,
    required TResult Function(List<CharacterModel> characterModelList)
        updateListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedTextChanged,
    TResult? Function(List<CharacterModel> characterModelList)? updateListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedTextChanged,
    TResult Function(List<CharacterModel> characterModelList)? updateListItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedTextChanged value) searchedTextChanged,
    required TResult Function(UpdateListItems value) updateListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedTextChanged value)? searchedTextChanged,
    TResult? Function(UpdateListItems value)? updateListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedTextChanged value)? searchedTextChanged,
    TResult Function(UpdateListItems value)? updateListItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiverpodSearchEventCopyWith<$Res> {
  factory $RiverpodSearchEventCopyWith(
          RiverpodSearchEvent value, $Res Function(RiverpodSearchEvent) then) =
      _$RiverpodSearchEventCopyWithImpl<$Res, RiverpodSearchEvent>;
}

/// @nodoc
class _$RiverpodSearchEventCopyWithImpl<$Res, $Val extends RiverpodSearchEvent>
    implements $RiverpodSearchEventCopyWith<$Res> {
  _$RiverpodSearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchedTextChangedCopyWith<$Res> {
  factory _$$SearchedTextChangedCopyWith(_$SearchedTextChanged value,
          $Res Function(_$SearchedTextChanged) then) =
      __$$SearchedTextChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SearchedTextChangedCopyWithImpl<$Res>
    extends _$RiverpodSearchEventCopyWithImpl<$Res, _$SearchedTextChanged>
    implements _$$SearchedTextChangedCopyWith<$Res> {
  __$$SearchedTextChangedCopyWithImpl(
      _$SearchedTextChanged _value, $Res Function(_$SearchedTextChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SearchedTextChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchedTextChanged implements SearchedTextChanged {
  const _$SearchedTextChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'RiverpodSearchEvent.searchedTextChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedTextChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedTextChangedCopyWith<_$SearchedTextChanged> get copyWith =>
      __$$SearchedTextChangedCopyWithImpl<_$SearchedTextChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedTextChanged,
    required TResult Function(List<CharacterModel> characterModelList)
        updateListItems,
  }) {
    return searchedTextChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedTextChanged,
    TResult? Function(List<CharacterModel> characterModelList)? updateListItems,
  }) {
    return searchedTextChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedTextChanged,
    TResult Function(List<CharacterModel> characterModelList)? updateListItems,
    required TResult orElse(),
  }) {
    if (searchedTextChanged != null) {
      return searchedTextChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedTextChanged value) searchedTextChanged,
    required TResult Function(UpdateListItems value) updateListItems,
  }) {
    return searchedTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedTextChanged value)? searchedTextChanged,
    TResult? Function(UpdateListItems value)? updateListItems,
  }) {
    return searchedTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedTextChanged value)? searchedTextChanged,
    TResult Function(UpdateListItems value)? updateListItems,
    required TResult orElse(),
  }) {
    if (searchedTextChanged != null) {
      return searchedTextChanged(this);
    }
    return orElse();
  }
}

abstract class SearchedTextChanged implements RiverpodSearchEvent {
  const factory SearchedTextChanged({required final String text}) =
      _$SearchedTextChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$SearchedTextChangedCopyWith<_$SearchedTextChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateListItemsCopyWith<$Res> {
  factory _$$UpdateListItemsCopyWith(
          _$UpdateListItems value, $Res Function(_$UpdateListItems) then) =
      __$$UpdateListItemsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CharacterModel> characterModelList});
}

/// @nodoc
class __$$UpdateListItemsCopyWithImpl<$Res>
    extends _$RiverpodSearchEventCopyWithImpl<$Res, _$UpdateListItems>
    implements _$$UpdateListItemsCopyWith<$Res> {
  __$$UpdateListItemsCopyWithImpl(
      _$UpdateListItems _value, $Res Function(_$UpdateListItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterModelList = null,
  }) {
    return _then(_$UpdateListItems(
      characterModelList: null == characterModelList
          ? _value._characterModelList
          : characterModelList // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc

class _$UpdateListItems implements UpdateListItems {
  const _$UpdateListItems(
      {required final List<CharacterModel> characterModelList})
      : _characterModelList = characterModelList;

  final List<CharacterModel> _characterModelList;
  @override
  List<CharacterModel> get characterModelList {
    if (_characterModelList is EqualUnmodifiableListView)
      return _characterModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characterModelList);
  }

  @override
  String toString() {
    return 'RiverpodSearchEvent.updateListItems(characterModelList: $characterModelList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateListItems &&
            const DeepCollectionEquality()
                .equals(other._characterModelList, _characterModelList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characterModelList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateListItemsCopyWith<_$UpdateListItems> get copyWith =>
      __$$UpdateListItemsCopyWithImpl<_$UpdateListItems>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedTextChanged,
    required TResult Function(List<CharacterModel> characterModelList)
        updateListItems,
  }) {
    return updateListItems(characterModelList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedTextChanged,
    TResult? Function(List<CharacterModel> characterModelList)? updateListItems,
  }) {
    return updateListItems?.call(characterModelList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedTextChanged,
    TResult Function(List<CharacterModel> characterModelList)? updateListItems,
    required TResult orElse(),
  }) {
    if (updateListItems != null) {
      return updateListItems(characterModelList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedTextChanged value) searchedTextChanged,
    required TResult Function(UpdateListItems value) updateListItems,
  }) {
    return updateListItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedTextChanged value)? searchedTextChanged,
    TResult? Function(UpdateListItems value)? updateListItems,
  }) {
    return updateListItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedTextChanged value)? searchedTextChanged,
    TResult Function(UpdateListItems value)? updateListItems,
    required TResult orElse(),
  }) {
    if (updateListItems != null) {
      return updateListItems(this);
    }
    return orElse();
  }
}

abstract class UpdateListItems implements RiverpodSearchEvent {
  const factory UpdateListItems(
          {required final List<CharacterModel> characterModelList}) =
      _$UpdateListItems;

  List<CharacterModel> get characterModelList;
  @JsonKey(ignore: true)
  _$$UpdateListItemsCopyWith<_$UpdateListItems> get copyWith =>
      throw _privateConstructorUsedError;
}
