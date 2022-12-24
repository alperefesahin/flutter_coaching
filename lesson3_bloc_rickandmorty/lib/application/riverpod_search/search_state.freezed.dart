// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RiverpodSearchState {
  List<CharacterModel> get characterList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RiverpodSearchStateCopyWith<RiverpodSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiverpodSearchStateCopyWith<$Res> {
  factory $RiverpodSearchStateCopyWith(
          RiverpodSearchState value, $Res Function(RiverpodSearchState) then) =
      _$RiverpodSearchStateCopyWithImpl<$Res, RiverpodSearchState>;
  @useResult
  $Res call({List<CharacterModel> characterList});
}

/// @nodoc
class _$RiverpodSearchStateCopyWithImpl<$Res, $Val extends RiverpodSearchState>
    implements $RiverpodSearchStateCopyWith<$Res> {
  _$RiverpodSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterList = null,
  }) {
    return _then(_value.copyWith(
      characterList: null == characterList
          ? _value.characterList
          : characterList // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $RiverpodSearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CharacterModel> characterList});
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res>
    extends _$RiverpodSearchStateCopyWithImpl<$Res, _$_SearchState>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterList = null,
  }) {
    return _then(_$_SearchState(
      characterList: null == characterList
          ? _value._characterList
          : characterList // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc

class _$_SearchState extends _SearchState {
  _$_SearchState({required final List<CharacterModel> characterList})
      : _characterList = characterList,
        super._();

  final List<CharacterModel> _characterList;
  @override
  List<CharacterModel> get characterList {
    if (_characterList is EqualUnmodifiableListView) return _characterList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characterList);
  }

  @override
  String toString() {
    return 'RiverpodSearchState(characterList: $characterList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            const DeepCollectionEquality()
                .equals(other._characterList, _characterList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characterList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState extends RiverpodSearchState {
  factory _SearchState({required final List<CharacterModel> characterList}) =
      _$_SearchState;
  _SearchState._() : super._();

  @override
  List<CharacterModel> get characterList;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
