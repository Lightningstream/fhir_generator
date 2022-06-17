// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'units_of_time_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnitsOfTimeCoding _$UnitsOfTimeCodingFromJson(Map<String, dynamic> json) {
  return _UnitsOfTimeCoding.fromJson(json);
}

/// @nodoc
class _$UnitsOfTimeCodingTearOff {
  const _$UnitsOfTimeCodingTearOff();

  _UnitsOfTimeCoding call(
      {FhirUri system = const FhirUri.asConst("http://unitsofmeasure.org",
          ConstUri("http://unitsofmeasure.org"), true),
      required UnitsOfTimeCode code}) {
    return _UnitsOfTimeCoding(
      system: system,
      code: code,
    );
  }

  UnitsOfTimeCoding fromJson(Map<String, Object?> json) {
    return UnitsOfTimeCoding.fromJson(json);
  }
}

/// @nodoc
const $UnitsOfTimeCoding = _$UnitsOfTimeCodingTearOff();

/// @nodoc
mixin _$UnitsOfTimeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  UnitsOfTimeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitsOfTimeCodingCopyWith<UnitsOfTimeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitsOfTimeCodingCopyWith<$Res> {
  factory $UnitsOfTimeCodingCopyWith(
          UnitsOfTimeCoding value, $Res Function(UnitsOfTimeCoding) then) =
      _$UnitsOfTimeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, UnitsOfTimeCode code});
}

/// @nodoc
class _$UnitsOfTimeCodingCopyWithImpl<$Res>
    implements $UnitsOfTimeCodingCopyWith<$Res> {
  _$UnitsOfTimeCodingCopyWithImpl(this._value, this._then);

  final UnitsOfTimeCoding _value;
  // ignore: unused_field
  final $Res Function(UnitsOfTimeCoding) _then;

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
              as UnitsOfTimeCode,
    ));
  }
}

/// @nodoc
abstract class _$UnitsOfTimeCodingCopyWith<$Res>
    implements $UnitsOfTimeCodingCopyWith<$Res> {
  factory _$UnitsOfTimeCodingCopyWith(
          _UnitsOfTimeCoding value, $Res Function(_UnitsOfTimeCoding) then) =
      __$UnitsOfTimeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, UnitsOfTimeCode code});
}

/// @nodoc
class __$UnitsOfTimeCodingCopyWithImpl<$Res>
    extends _$UnitsOfTimeCodingCopyWithImpl<$Res>
    implements _$UnitsOfTimeCodingCopyWith<$Res> {
  __$UnitsOfTimeCodingCopyWithImpl(
      _UnitsOfTimeCoding _value, $Res Function(_UnitsOfTimeCoding) _then)
      : super(_value, (v) => _then(v as _UnitsOfTimeCoding));

  @override
  _UnitsOfTimeCoding get _value => super._value as _UnitsOfTimeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_UnitsOfTimeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as UnitsOfTimeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnitsOfTimeCoding implements _UnitsOfTimeCoding {
  _$_UnitsOfTimeCoding(
      {this.system = const FhirUri.asConst("http://unitsofmeasure.org",
          ConstUri("http://unitsofmeasure.org"), true),
      required this.code});

  factory _$_UnitsOfTimeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_UnitsOfTimeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final UnitsOfTimeCode code;

  @override
  String toString() {
    return 'UnitsOfTimeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnitsOfTimeCoding &&
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
  _$UnitsOfTimeCodingCopyWith<_UnitsOfTimeCoding> get copyWith =>
      __$UnitsOfTimeCodingCopyWithImpl<_UnitsOfTimeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitsOfTimeCodingToJson(this);
  }
}

abstract class _UnitsOfTimeCoding implements UnitsOfTimeCoding {
  factory _UnitsOfTimeCoding({FhirUri system, required UnitsOfTimeCode code}) =
      _$_UnitsOfTimeCoding;

  factory _UnitsOfTimeCoding.fromJson(Map<String, dynamic> json) =
      _$_UnitsOfTimeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  UnitsOfTimeCode get code;
  @override
  @JsonKey(ignore: true)
  _$UnitsOfTimeCodingCopyWith<_UnitsOfTimeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
