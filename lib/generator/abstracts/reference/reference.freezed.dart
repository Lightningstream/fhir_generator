// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference<T> call<T extends Identifier<CodeableConcept<dynamic>>>(
      {required String reference,
      required String type,
      required T identifier}) {
    return _Reference<T>(
      reference: reference,
      type: type,
      identifier: identifier,
    );
  }
}

/// @nodoc
const $Reference = _$ReferenceTearOff();

/// @nodoc
mixin _$Reference<T extends Identifier<CodeableConcept<dynamic>>> {
  String get reference => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  T get identifier => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferenceCopyWith<T, Reference<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<
    T extends Identifier<CodeableConcept<dynamic>>, $Res> {
  factory $ReferenceCopyWith(
          Reference<T> value, $Res Function(Reference<T>) then) =
      _$ReferenceCopyWithImpl<T, $Res>;
  $Res call({String reference, String type, T identifier});
}

/// @nodoc
class _$ReferenceCopyWithImpl<T extends Identifier<CodeableConcept<dynamic>>,
    $Res> implements $ReferenceCopyWith<T, $Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference<T> _value;
  // ignore: unused_field
  final $Res Function(Reference<T>) _then;

  @override
  $Res call({
    Object? reference = freezed,
    Object? type = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_value.copyWith(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$ReferenceCopyWith<
    T extends Identifier<CodeableConcept<dynamic>>,
    $Res> implements $ReferenceCopyWith<T, $Res> {
  factory _$ReferenceCopyWith(
          _Reference<T> value, $Res Function(_Reference<T>) then) =
      __$ReferenceCopyWithImpl<T, $Res>;
  @override
  $Res call({String reference, String type, T identifier});
}

/// @nodoc
class __$ReferenceCopyWithImpl<T extends Identifier<CodeableConcept<dynamic>>,
        $Res> extends _$ReferenceCopyWithImpl<T, $Res>
    implements _$ReferenceCopyWith<T, $Res> {
  __$ReferenceCopyWithImpl(
      _Reference<T> _value, $Res Function(_Reference<T>) _then)
      : super(_value, (v) => _then(v as _Reference<T>));

  @override
  _Reference<T> get _value => super._value as _Reference<T>;

  @override
  $Res call({
    Object? reference = freezed,
    Object? type = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_Reference<T>(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Reference<T extends Identifier<CodeableConcept<dynamic>>>
    extends _Reference<T> {
  const _$_Reference(
      {required this.reference, required this.type, required this.identifier})
      : super._();

  @override
  final String reference;
  @override
  final String type;
  @override
  final T identifier;

  @override
  String toString() {
    return 'Reference<$T>(reference: $reference, type: $type, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Reference<T> &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(identifier));

  @JsonKey(ignore: true)
  @override
  _$ReferenceCopyWith<T, _Reference<T>> get copyWith =>
      __$ReferenceCopyWithImpl<T, _Reference<T>>(this, _$identity);
}

abstract class _Reference<T extends Identifier<CodeableConcept<dynamic>>>
    extends Reference<T> {
  const factory _Reference(
      {required String reference,
      required String type,
      required T identifier}) = _$_Reference<T>;
  const _Reference._() : super._();

  @override
  String get reference;
  @override
  String get type;
  @override
  T get identifier;
  @override
  @JsonKey(ignore: true)
  _$ReferenceCopyWith<T, _Reference<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
