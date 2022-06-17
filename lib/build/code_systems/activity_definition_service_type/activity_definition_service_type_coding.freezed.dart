// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activity_definition_service_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinitionServiceTypeCoding
    _$ActivityDefinitionServiceTypeCodingFromJson(Map<String, dynamic> json) {
  return _ActivityDefinitionServiceTypeCoding.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionServiceTypeCodingTearOff {
  const _$ActivityDefinitionServiceTypeCodingTearOff();

  _ActivityDefinitionServiceTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type"),
          true),
      required ActivityDefinitionServiceTypeCode code}) {
    return _ActivityDefinitionServiceTypeCoding(
      system: system,
      code: code,
    );
  }

  ActivityDefinitionServiceTypeCoding fromJson(Map<String, Object?> json) {
    return ActivityDefinitionServiceTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $ActivityDefinitionServiceTypeCoding =
    _$ActivityDefinitionServiceTypeCodingTearOff();

/// @nodoc
mixin _$ActivityDefinitionServiceTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ActivityDefinitionServiceTypeCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionServiceTypeCodingCopyWith<
          ActivityDefinitionServiceTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionServiceTypeCodingCopyWith<$Res> {
  factory $ActivityDefinitionServiceTypeCodingCopyWith(
          ActivityDefinitionServiceTypeCoding value,
          $Res Function(ActivityDefinitionServiceTypeCoding) then) =
      _$ActivityDefinitionServiceTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ActivityDefinitionServiceTypeCode code});
}

/// @nodoc
class _$ActivityDefinitionServiceTypeCodingCopyWithImpl<$Res>
    implements $ActivityDefinitionServiceTypeCodingCopyWith<$Res> {
  _$ActivityDefinitionServiceTypeCodingCopyWithImpl(this._value, this._then);

  final ActivityDefinitionServiceTypeCoding _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionServiceTypeCoding) _then;

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
              as ActivityDefinitionServiceTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$ActivityDefinitionServiceTypeCodingCopyWith<$Res>
    implements $ActivityDefinitionServiceTypeCodingCopyWith<$Res> {
  factory _$ActivityDefinitionServiceTypeCodingCopyWith(
          _ActivityDefinitionServiceTypeCoding value,
          $Res Function(_ActivityDefinitionServiceTypeCoding) then) =
      __$ActivityDefinitionServiceTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ActivityDefinitionServiceTypeCode code});
}

/// @nodoc
class __$ActivityDefinitionServiceTypeCodingCopyWithImpl<$Res>
    extends _$ActivityDefinitionServiceTypeCodingCopyWithImpl<$Res>
    implements _$ActivityDefinitionServiceTypeCodingCopyWith<$Res> {
  __$ActivityDefinitionServiceTypeCodingCopyWithImpl(
      _ActivityDefinitionServiceTypeCoding _value,
      $Res Function(_ActivityDefinitionServiceTypeCoding) _then)
      : super(_value, (v) => _then(v as _ActivityDefinitionServiceTypeCoding));

  @override
  _ActivityDefinitionServiceTypeCoding get _value =>
      super._value as _ActivityDefinitionServiceTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ActivityDefinitionServiceTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionServiceTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionServiceTypeCoding
    implements _ActivityDefinitionServiceTypeCoding {
  _$_ActivityDefinitionServiceTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type"),
          true),
      required this.code});

  factory _$_ActivityDefinitionServiceTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionServiceTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ActivityDefinitionServiceTypeCode code;

  @override
  String toString() {
    return 'ActivityDefinitionServiceTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityDefinitionServiceTypeCoding &&
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
  _$ActivityDefinitionServiceTypeCodingCopyWith<
          _ActivityDefinitionServiceTypeCoding>
      get copyWith => __$ActivityDefinitionServiceTypeCodingCopyWithImpl<
          _ActivityDefinitionServiceTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionServiceTypeCodingToJson(this);
  }
}

abstract class _ActivityDefinitionServiceTypeCoding
    implements ActivityDefinitionServiceTypeCoding {
  factory _ActivityDefinitionServiceTypeCoding(
          {FhirUri system, required ActivityDefinitionServiceTypeCode code}) =
      _$_ActivityDefinitionServiceTypeCoding;

  factory _ActivityDefinitionServiceTypeCoding.fromJson(
          Map<String, dynamic> json) =
      _$_ActivityDefinitionServiceTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ActivityDefinitionServiceTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$ActivityDefinitionServiceTypeCodingCopyWith<
          _ActivityDefinitionServiceTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
