// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'days_of_week_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DaysOfWeekCoding _$DaysOfWeekCodingFromJson(Map<String, dynamic> json) {
  return _DaysOfWeekCoding.fromJson(json);
}

/// @nodoc
class _$DaysOfWeekCodingTearOff {
  const _$DaysOfWeekCodingTearOff();

  _DaysOfWeekCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/days-of-week",
          ConstUri("http://hl7.org/fhir/days-of-week"),
          true),
      required DaysOfWeekCode code}) {
    return _DaysOfWeekCoding(
      system: system,
      code: code,
    );
  }

  DaysOfWeekCoding fromJson(Map<String, Object?> json) {
    return DaysOfWeekCoding.fromJson(json);
  }
}

/// @nodoc
const $DaysOfWeekCoding = _$DaysOfWeekCodingTearOff();

/// @nodoc
mixin _$DaysOfWeekCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  DaysOfWeekCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DaysOfWeekCodingCopyWith<DaysOfWeekCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DaysOfWeekCodingCopyWith<$Res> {
  factory $DaysOfWeekCodingCopyWith(
          DaysOfWeekCoding value, $Res Function(DaysOfWeekCoding) then) =
      _$DaysOfWeekCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, DaysOfWeekCode code});
}

/// @nodoc
class _$DaysOfWeekCodingCopyWithImpl<$Res>
    implements $DaysOfWeekCodingCopyWith<$Res> {
  _$DaysOfWeekCodingCopyWithImpl(this._value, this._then);

  final DaysOfWeekCoding _value;
  // ignore: unused_field
  final $Res Function(DaysOfWeekCoding) _then;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as DaysOfWeekCode,
    ));
  }
}

/// @nodoc
abstract class _$DaysOfWeekCodingCopyWith<$Res>
    implements $DaysOfWeekCodingCopyWith<$Res> {
  factory _$DaysOfWeekCodingCopyWith(
          _DaysOfWeekCoding value, $Res Function(_DaysOfWeekCoding) then) =
      __$DaysOfWeekCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, DaysOfWeekCode code});
}

/// @nodoc
class __$DaysOfWeekCodingCopyWithImpl<$Res>
    extends _$DaysOfWeekCodingCopyWithImpl<$Res>
    implements _$DaysOfWeekCodingCopyWith<$Res> {
  __$DaysOfWeekCodingCopyWithImpl(
      _DaysOfWeekCoding _value, $Res Function(_DaysOfWeekCoding) _then)
      : super(_value, (v) => _then(v as _DaysOfWeekCoding));

  @override
  _DaysOfWeekCoding get _value => super._value as _DaysOfWeekCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_DaysOfWeekCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as DaysOfWeekCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DaysOfWeekCoding implements _DaysOfWeekCoding {
  _$_DaysOfWeekCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/days-of-week",
          ConstUri("http://hl7.org/fhir/days-of-week"), true),
      required this.code});

  factory _$_DaysOfWeekCoding.fromJson(Map<String, dynamic> json) =>
      _$$_DaysOfWeekCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final DaysOfWeekCode code;

  @override
  String toString() {
    return 'DaysOfWeekCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DaysOfWeekCoding &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$DaysOfWeekCodingCopyWith<_DaysOfWeekCoding> get copyWith =>
      __$DaysOfWeekCodingCopyWithImpl<_DaysOfWeekCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DaysOfWeekCodingToJson(this);
  }
}

abstract class _DaysOfWeekCoding implements DaysOfWeekCoding {
  factory _DaysOfWeekCoding({FhirUri system, required DaysOfWeekCode code}) =
      _$_DaysOfWeekCoding;

  factory _DaysOfWeekCoding.fromJson(Map<String, dynamic> json) =
      _$_DaysOfWeekCoding.fromJson;

  @override
  FhirUri get system;
  @override
  DaysOfWeekCode get code;
  @override
  @JsonKey(ignore: true)
  _$DaysOfWeekCodingCopyWith<_DaysOfWeekCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
