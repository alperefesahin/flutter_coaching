// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharacterModel {
  String get characterName => throw _privateConstructorUsedError;
  String get characterImgUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharacterModelCopyWith<CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterModelCopyWith<$Res> {
  factory $CharacterModelCopyWith(
          CharacterModel value, $Res Function(CharacterModel) then) =
      _$CharacterModelCopyWithImpl<$Res, CharacterModel>;
  @useResult
  $Res call({String characterName, String characterImgUrl});
}

/// @nodoc
class _$CharacterModelCopyWithImpl<$Res, $Val extends CharacterModel>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterName = null,
    Object? characterImgUrl = null,
  }) {
    return _then(_value.copyWith(
      characterName: null == characterName
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String,
      characterImgUrl: null == characterImgUrl
          ? _value.characterImgUrl
          : characterImgUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharacterModelCopyWith<$Res>
    implements $CharacterModelCopyWith<$Res> {
  factory _$$_CharacterModelCopyWith(
          _$_CharacterModel value, $Res Function(_$_CharacterModel) then) =
      __$$_CharacterModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String characterName, String characterImgUrl});
}

/// @nodoc
class __$$_CharacterModelCopyWithImpl<$Res>
    extends _$CharacterModelCopyWithImpl<$Res, _$_CharacterModel>
    implements _$$_CharacterModelCopyWith<$Res> {
  __$$_CharacterModelCopyWithImpl(
      _$_CharacterModel _value, $Res Function(_$_CharacterModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterName = null,
    Object? characterImgUrl = null,
  }) {
    return _then(_$_CharacterModel(
      characterName: null == characterName
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String,
      characterImgUrl: null == characterImgUrl
          ? _value.characterImgUrl
          : characterImgUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CharacterModel extends _CharacterModel {
  _$_CharacterModel(
      {required this.characterName, required this.characterImgUrl})
      : super._();

  @override
  final String characterName;
  @override
  final String characterImgUrl;

  @override
  String toString() {
    return 'CharacterModel(characterName: $characterName, characterImgUrl: $characterImgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterModel &&
            (identical(other.characterName, characterName) ||
                other.characterName == characterName) &&
            (identical(other.characterImgUrl, characterImgUrl) ||
                other.characterImgUrl == characterImgUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characterName, characterImgUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterModelCopyWith<_$_CharacterModel> get copyWith =>
      __$$_CharacterModelCopyWithImpl<_$_CharacterModel>(this, _$identity);
}

abstract class _CharacterModel extends CharacterModel {
  factory _CharacterModel(
      {required final String characterName,
      required final String characterImgUrl}) = _$_CharacterModel;
  _CharacterModel._() : super._();

  @override
  String get characterName;
  @override
  String get characterImgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterModelCopyWith<_$_CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}
