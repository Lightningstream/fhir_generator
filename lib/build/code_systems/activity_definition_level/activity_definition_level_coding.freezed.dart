// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activity_definition_level_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinitionLevelCoding _$ActivityDefinitionLevelCodingFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionLevelCoding.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionLevelCodingTearOff {
  const _$ActivityDefinitionLevelCodingTearOff();

  _ActivityDefinitionLevelCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level"),
          true),
      required ActivityDefinitionLevelCode code}) {
    return _ActivityDefinitionLevelCoding(
      system: system,
      code: code,
    );
  }

  ActivityDefinitionLevelCoding fromJson(Map<String, Object?> json) {
    return ActivityDefinitionLevelCoding.fromJson(json);
  }
}

/// @nodoc
const $ActivityDefinitionLevelCoding = _$ActivityDefinitionLevelCodingTearOff();

/// @nodoc
mixin _$ActivityDefinitionLevelCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ActivityDefinitionLevelCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionLevelCodingCopyWith<ActivityDefinitionLevelCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionLevelCodingCopyWith<$Res> {
  factory $ActivityDefinitionLevelCodingCopyWith(
          ActivityDefinitionLevelCoding value,
          $Res Function(ActivityDefinitionLevelCoding) then) =
      _$ActivityDefinitionLevelCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ActivityDefinitionLevelCode code});
}

/// @nodoc
class _$ActivityDefinitionLevelCodingCopyWithImpl<$Res>
    implements $ActivityDefinitionLevelCodingCopyWith<$Res> {
  _$ActivityDefinitionLevelCodingCopyWithImpl(this._value, this._then);

  final ActivityDefinitionLevelCoding _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionLevelCoding) _then;

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
              as ActivityDefinitionLevelCode,
    ));
  }
}

/// @nodoc
abstract class _$ActivityDefinitionLevelCodingCopyWith<$Res>
    implements $ActivityDefinitionLevelCodingCopyWith<$Res> {
  factory _$ActivityDefinitionLevelCodingCopyWith(
          _ActivityDefinitionLevelCoding value,
          $Res Function(_ActivityDefinitionLevelCoding) then) =
      __$ActivityDefinitionLevelCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ActivityDefinitionLevelCode code});
}

/// @nodoc
class __$ActivityDefinitionLevelCodingCopyWithImpl<$Res>
    extends _$ActivityDefinitionLevelCodingCopyWithImpl<$Res>
    implements _$ActivityDefinitionLevelCodingCopyWith<$Res> {
  __$ActivityDefinitionLevelCodingCopyWithImpl(
      _ActivityDefinitionLevelCoding _value,
      $Res Function(_ActivityDefinitionLevelCoding) _then)
      : super(_value, (v) => _then(v as _ActivityDefinitionLevelCoding));

  @override
  _ActivityDefinitionLevelCoding get _value =>
      super._value as _ActivityDefinitionLevelCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ActivityDefinitionLevelCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionLevelCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionLevelCoding
    implements _ActivityDefinitionLevelCoding {
  _$_ActivityDefinitionLevelCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level"),
          true),
      required this.code});

  factory _$_ActivityDefinitionLevelCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionLevelCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ActivityDefinitionLevelCode code;

  @override
  String toString() {
    return 'ActivityDefinitionLevelCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityDefinitionLevelCoding &&
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
  _$ActivityDefinitionLevelCodingCopyWith<_ActivityDefinitionLevelCoding>
      get copyWith => __$ActivityDefinitionLevelCodingCopyWithImpl<
          _ActivityDefinitionLevelCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionLevelCodingToJson(this);
  }
}

abstract class _ActivityDefinitionLevelCoding
    implements ActivityDefinitionLevelCoding {
  factory _ActivityDefinitionLevelCoding(
          {FhirUri system, required ActivityDefinitionLevelCode code}) =
      _$_ActivityDefinitionLevelCoding;

  factory _ActivityDefinitionLevelCoding.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionLevelCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ActivityDefinitionLevelCode get code;
  @override
  @JsonKey(ignore: true)
  _$ActivityDefinitionLevelCodingCopyWith<_ActivityDefinitionLevelCoding>
      get copyWith => throw _privateConstructorUsedError;
}
