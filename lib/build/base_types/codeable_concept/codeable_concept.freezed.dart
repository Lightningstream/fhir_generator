// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'codeable_concept.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CodeableConceptTearOff {
  const _$CodeableConceptTearOff();

  _CodeableConcept<T> call<T>(
      {String? id, List<Extension>? extension, List<T>? coding, String? text}) {
    return _CodeableConcept<T>(
      id: id,
      extension: extension,
      coding: coding,
      text: text,
    );
  }
}

/// @nodoc
const $CodeableConcept = _$CodeableConceptTearOff();

/// @nodoc
mixin _$CodeableConcept<T> {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<T>? get coding => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CodeableConceptCopyWith<T, CodeableConcept<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<T, $Res> {
  factory $CodeableConceptCopyWith(
          CodeableConcept<T> value, $Res Function(CodeableConcept<T>) then) =
      _$CodeableConceptCopyWithImpl<T, $Res>;
  $Res call(
      {String? id, List<Extension>? extension, List<T>? coding, String? text});
}

/// @nodoc
class _$CodeableConceptCopyWithImpl<T, $Res>
    implements $CodeableConceptCopyWith<T, $Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept<T> _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept<T>) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? coding = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      coding: coding == freezed
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<T>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CodeableConceptCopyWith<T, $Res>
    implements $CodeableConceptCopyWith<T, $Res> {
  factory _$CodeableConceptCopyWith(
          _CodeableConcept<T> value, $Res Function(_CodeableConcept<T>) then) =
      __$CodeableConceptCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {String? id, List<Extension>? extension, List<T>? coding, String? text});
}

/// @nodoc
class __$CodeableConceptCopyWithImpl<T, $Res>
    extends _$CodeableConceptCopyWithImpl<T, $Res>
    implements _$CodeableConceptCopyWith<T, $Res> {
  __$CodeableConceptCopyWithImpl(
      _CodeableConcept<T> _value, $Res Function(_CodeableConcept<T>) _then)
      : super(_value, (v) => _then(v as _CodeableConcept<T>));

  @override
  _CodeableConcept<T> get _value => super._value as _CodeableConcept<T>;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? coding = freezed,
    Object? text = freezed,
  }) {
    return _then(_CodeableConcept<T>(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      coding: coding == freezed
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<T>?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CodeableConcept<T> extends _CodeableConcept<T> {
  _$_CodeableConcept({this.id, this.extension, this.coding, this.text})
      : super._();

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final List<T>? coding;
  @override
  final String? text;

  @override
  String toString() {
    return 'CodeableConcept<$T>(id: $id, extension: $extension, coding: $coding, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CodeableConcept<T> &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.coding, coding) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(coding),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$CodeableConceptCopyWith<T, _CodeableConcept<T>> get copyWith =>
      __$CodeableConceptCopyWithImpl<T, _CodeableConcept<T>>(this, _$identity);
}

abstract class _CodeableConcept<T> extends CodeableConcept<T> {
  factory _CodeableConcept(
      {String? id,
      List<Extension>? extension,
      List<T>? coding,
      String? text}) = _$_CodeableConcept<T>;
  _CodeableConcept._() : super._();

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  List<T>? get coding;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$CodeableConceptCopyWith<T, _CodeableConcept<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
