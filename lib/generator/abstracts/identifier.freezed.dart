// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'identifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IdentifierTearOff {
  const _$IdentifierTearOff();

  _Identifier<T> call<T extends CodeableConcept<dynamic>>(
      {required T type, required String value}) {
    return _Identifier<T>(
      type: type,
      value: value,
    );
  }
}

/// @nodoc
const $Identifier = _$IdentifierTearOff();

/// @nodoc
mixin _$Identifier<T extends CodeableConcept<dynamic>> {
  T get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IdentifierCopyWith<T, Identifier<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierCopyWith<T extends CodeableConcept<dynamic>, $Res> {
  factory $IdentifierCopyWith(
          Identifier<T> value, $Res Function(Identifier<T>) then) =
      _$IdentifierCopyWithImpl<T, $Res>;
  $Res call({T type, String value});
}

/// @nodoc
class _$IdentifierCopyWithImpl<T extends CodeableConcept<dynamic>, $Res>
    implements $IdentifierCopyWith<T, $Res> {
  _$IdentifierCopyWithImpl(this._value, this._then);

  final Identifier<T> _value;
  // ignore: unused_field
  final $Res Function(Identifier<T>) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as T,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IdentifierCopyWith<T extends CodeableConcept<dynamic>, $Res>
    implements $IdentifierCopyWith<T, $Res> {
  factory _$IdentifierCopyWith(
          _Identifier<T> value, $Res Function(_Identifier<T>) then) =
      __$IdentifierCopyWithImpl<T, $Res>;
  @override
  $Res call({T type, String value});
}

/// @nodoc
class __$IdentifierCopyWithImpl<T extends CodeableConcept<dynamic>, $Res>
    extends _$IdentifierCopyWithImpl<T, $Res>
    implements _$IdentifierCopyWith<T, $Res> {
  __$IdentifierCopyWithImpl(
      _Identifier<T> _value, $Res Function(_Identifier<T>) _then)
      : super(_value, (v) => _then(v as _Identifier<T>));

  @override
  _Identifier<T> get _value => super._value as _Identifier<T>;

  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_Identifier<T>(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as T,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Identifier<T extends CodeableConcept<dynamic>> extends _Identifier<T> {
  const _$_Identifier({required this.type, required this.value}) : super._();

  @override
  final T type;
  @override
  final String value;

  @override
  String toString() {
    return 'Identifier<$T>(type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Identifier<T> &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$IdentifierCopyWith<T, _Identifier<T>> get copyWith =>
      __$IdentifierCopyWithImpl<T, _Identifier<T>>(this, _$identity);
}

abstract class _Identifier<T extends CodeableConcept<dynamic>>
    extends Identifier<T> {
  const factory _Identifier({required T type, required String value}) =
      _$_Identifier<T>;
  const _Identifier._() : super._();

  @override
  T get type;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$IdentifierCopyWith<T, _Identifier<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
