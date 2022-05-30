// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'differential_element_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DifferentialElementType _$DifferentialElementTypeFromJson(
    Map<String, dynamic> json) {
  return _DifferentialElementType.fromJson(json);
}

/// @nodoc
class _$DifferentialElementTypeTearOff {
  const _$DifferentialElementTypeTearOff();

  _DifferentialElementType call({required String code}) {
    return _DifferentialElementType(
      code: code,
    );
  }

  DifferentialElementType fromJson(Map<String, Object?> json) {
    return DifferentialElementType.fromJson(json);
  }
}

/// @nodoc
const $DifferentialElementType = _$DifferentialElementTypeTearOff();

/// @nodoc
mixin _$DifferentialElementType {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DifferentialElementTypeCopyWith<DifferentialElementType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DifferentialElementTypeCopyWith<$Res> {
  factory $DifferentialElementTypeCopyWith(DifferentialElementType value,
          $Res Function(DifferentialElementType) then) =
      _$DifferentialElementTypeCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$DifferentialElementTypeCopyWithImpl<$Res>
    implements $DifferentialElementTypeCopyWith<$Res> {
  _$DifferentialElementTypeCopyWithImpl(this._value, this._then);

  final DifferentialElementType _value;
  // ignore: unused_field
  final $Res Function(DifferentialElementType) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DifferentialElementTypeCopyWith<$Res>
    implements $DifferentialElementTypeCopyWith<$Res> {
  factory _$DifferentialElementTypeCopyWith(_DifferentialElementType value,
          $Res Function(_DifferentialElementType) then) =
      __$DifferentialElementTypeCopyWithImpl<$Res>;
  @override
  $Res call({String code});
}

/// @nodoc
class __$DifferentialElementTypeCopyWithImpl<$Res>
    extends _$DifferentialElementTypeCopyWithImpl<$Res>
    implements _$DifferentialElementTypeCopyWith<$Res> {
  __$DifferentialElementTypeCopyWithImpl(_DifferentialElementType _value,
      $Res Function(_DifferentialElementType) _then)
      : super(_value, (v) => _then(v as _DifferentialElementType));

  @override
  _DifferentialElementType get _value =>
      super._value as _DifferentialElementType;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_DifferentialElementType(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DifferentialElementType implements _DifferentialElementType {
  _$_DifferentialElementType({required this.code});

  factory _$_DifferentialElementType.fromJson(Map<String, dynamic> json) =>
      _$$_DifferentialElementTypeFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'DifferentialElementType(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DifferentialElementType &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$DifferentialElementTypeCopyWith<_DifferentialElementType> get copyWith =>
      __$DifferentialElementTypeCopyWithImpl<_DifferentialElementType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DifferentialElementTypeToJson(this);
  }
}

abstract class _DifferentialElementType implements DifferentialElementType {
  factory _DifferentialElementType({required String code}) =
      _$_DifferentialElementType;

  factory _DifferentialElementType.fromJson(Map<String, dynamic> json) =
      _$_DifferentialElementType.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$DifferentialElementTypeCopyWith<_DifferentialElementType> get copyWith =>
      throw _privateConstructorUsedError;
}
