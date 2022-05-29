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

  _CodeableConcept<Code> call<Code>({required Code code}) {
    return _CodeableConcept<Code>(
      code: code,
    );
  }
}

/// @nodoc
const $CodeableConcept = _$CodeableConceptTearOff();

/// @nodoc
mixin _$CodeableConcept<Code> {
  Code get code => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CodeableConceptCopyWith<Code, CodeableConcept<Code>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableConceptCopyWith<Code, $Res> {
  factory $CodeableConceptCopyWith(CodeableConcept<Code> value,
          $Res Function(CodeableConcept<Code>) then) =
      _$CodeableConceptCopyWithImpl<Code, $Res>;
  $Res call({Code code});
}

/// @nodoc
class _$CodeableConceptCopyWithImpl<Code, $Res>
    implements $CodeableConceptCopyWith<Code, $Res> {
  _$CodeableConceptCopyWithImpl(this._value, this._then);

  final CodeableConcept<Code> _value;
  // ignore: unused_field
  final $Res Function(CodeableConcept<Code>) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
    ));
  }
}

/// @nodoc
abstract class _$CodeableConceptCopyWith<Code, $Res>
    implements $CodeableConceptCopyWith<Code, $Res> {
  factory _$CodeableConceptCopyWith(_CodeableConcept<Code> value,
          $Res Function(_CodeableConcept<Code>) then) =
      __$CodeableConceptCopyWithImpl<Code, $Res>;
  @override
  $Res call({Code code});
}

/// @nodoc
class __$CodeableConceptCopyWithImpl<Code, $Res>
    extends _$CodeableConceptCopyWithImpl<Code, $Res>
    implements _$CodeableConceptCopyWith<Code, $Res> {
  __$CodeableConceptCopyWithImpl(_CodeableConcept<Code> _value,
      $Res Function(_CodeableConcept<Code>) _then)
      : super(_value, (v) => _then(v as _CodeableConcept<Code>));

  @override
  _CodeableConcept<Code> get _value => super._value as _CodeableConcept<Code>;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_CodeableConcept<Code>(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
    ));
  }
}

/// @nodoc

class _$_CodeableConcept<Code> extends _CodeableConcept<Code> {
  const _$_CodeableConcept({required this.code}) : super._();

  @override
  final Code code;

  @override
  String toString() {
    return 'CodeableConcept<$Code>(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CodeableConcept<Code> &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$CodeableConceptCopyWith<Code, _CodeableConcept<Code>> get copyWith =>
      __$CodeableConceptCopyWithImpl<Code, _CodeableConcept<Code>>(
          this, _$identity);
}

abstract class _CodeableConcept<Code> extends CodeableConcept<Code> {
  const factory _CodeableConcept({required Code code}) =
      _$_CodeableConcept<Code>;
  const _CodeableConcept._() : super._();

  @override
  Code get code;
  @override
  @JsonKey(ignore: true)
  _$CodeableConceptCopyWith<Code, _CodeableConcept<Code>> get copyWith =>
      throw _privateConstructorUsedError;
}
