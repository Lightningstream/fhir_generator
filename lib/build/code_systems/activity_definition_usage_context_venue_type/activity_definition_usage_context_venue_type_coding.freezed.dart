// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activity_definition_usage_context_venue_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinitionUsageContextVenueTypeCoding
    _$ActivityDefinitionUsageContextVenueTypeCodingFromJson(
        Map<String, dynamic> json) {
  return _ActivityDefinitionUsageContextVenueTypeCoding.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionUsageContextVenueTypeCodingTearOff {
  const _$ActivityDefinitionUsageContextVenueTypeCodingTearOff();

  _ActivityDefinitionUsageContextVenueTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/v3-ActCode",
          ConstUri("http://terminology.hl7.org/CodeSystem/v3-ActCode"),
          true),
      required ActivityDefinitionUsageContextVenueTypeCode code}) {
    return _ActivityDefinitionUsageContextVenueTypeCoding(
      system: system,
      code: code,
    );
  }

  ActivityDefinitionUsageContextVenueTypeCoding fromJson(
      Map<String, Object?> json) {
    return ActivityDefinitionUsageContextVenueTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $ActivityDefinitionUsageContextVenueTypeCoding =
    _$ActivityDefinitionUsageContextVenueTypeCodingTearOff();

/// @nodoc
mixin _$ActivityDefinitionUsageContextVenueTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ActivityDefinitionUsageContextVenueTypeCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionUsageContextVenueTypeCodingCopyWith<
          ActivityDefinitionUsageContextVenueTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionUsageContextVenueTypeCodingCopyWith<$Res> {
  factory $ActivityDefinitionUsageContextVenueTypeCodingCopyWith(
          ActivityDefinitionUsageContextVenueTypeCoding value,
          $Res Function(ActivityDefinitionUsageContextVenueTypeCoding) then) =
      _$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ActivityDefinitionUsageContextVenueTypeCode code});
}

/// @nodoc
class _$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl<$Res>
    implements $ActivityDefinitionUsageContextVenueTypeCodingCopyWith<$Res> {
  _$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl(
      this._value, this._then);

  final ActivityDefinitionUsageContextVenueTypeCoding _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionUsageContextVenueTypeCoding) _then;

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
              as ActivityDefinitionUsageContextVenueTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$ActivityDefinitionUsageContextVenueTypeCodingCopyWith<$Res>
    implements $ActivityDefinitionUsageContextVenueTypeCodingCopyWith<$Res> {
  factory _$ActivityDefinitionUsageContextVenueTypeCodingCopyWith(
          _ActivityDefinitionUsageContextVenueTypeCoding value,
          $Res Function(_ActivityDefinitionUsageContextVenueTypeCoding) then) =
      __$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ActivityDefinitionUsageContextVenueTypeCode code});
}

/// @nodoc
class __$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl<$Res>
    extends _$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl<$Res>
    implements _$ActivityDefinitionUsageContextVenueTypeCodingCopyWith<$Res> {
  __$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl(
      _ActivityDefinitionUsageContextVenueTypeCoding _value,
      $Res Function(_ActivityDefinitionUsageContextVenueTypeCoding) _then)
      : super(_value,
            (v) => _then(v as _ActivityDefinitionUsageContextVenueTypeCoding));

  @override
  _ActivityDefinitionUsageContextVenueTypeCoding get _value =>
      super._value as _ActivityDefinitionUsageContextVenueTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ActivityDefinitionUsageContextVenueTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionUsageContextVenueTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionUsageContextVenueTypeCoding
    implements _ActivityDefinitionUsageContextVenueTypeCoding {
  _$_ActivityDefinitionUsageContextVenueTypeCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/v3-ActCode",
          ConstUri("http://terminology.hl7.org/CodeSystem/v3-ActCode"),
          true),
      required this.code});

  factory _$_ActivityDefinitionUsageContextVenueTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionUsageContextVenueTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ActivityDefinitionUsageContextVenueTypeCode code;

  @override
  String toString() {
    return 'ActivityDefinitionUsageContextVenueTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityDefinitionUsageContextVenueTypeCoding &&
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
  _$ActivityDefinitionUsageContextVenueTypeCodingCopyWith<
          _ActivityDefinitionUsageContextVenueTypeCoding>
      get copyWith =>
          __$ActivityDefinitionUsageContextVenueTypeCodingCopyWithImpl<
              _ActivityDefinitionUsageContextVenueTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionUsageContextVenueTypeCodingToJson(this);
  }
}

abstract class _ActivityDefinitionUsageContextVenueTypeCoding
    implements ActivityDefinitionUsageContextVenueTypeCoding {
  factory _ActivityDefinitionUsageContextVenueTypeCoding(
          {FhirUri system,
          required ActivityDefinitionUsageContextVenueTypeCode code}) =
      _$_ActivityDefinitionUsageContextVenueTypeCoding;

  factory _ActivityDefinitionUsageContextVenueTypeCoding.fromJson(
          Map<String, dynamic> json) =
      _$_ActivityDefinitionUsageContextVenueTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ActivityDefinitionUsageContextVenueTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$ActivityDefinitionUsageContextVenueTypeCodingCopyWith<
          _ActivityDefinitionUsageContextVenueTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
