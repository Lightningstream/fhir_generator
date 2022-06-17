// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activity_definition_usage_context_workflow_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinitionUsageContextWorkflowTypeCoding
    _$ActivityDefinitionUsageContextWorkflowTypeCodingFromJson(
        Map<String, dynamic> json) {
  return _ActivityDefinitionUsageContextWorkflowTypeCoding.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionUsageContextWorkflowTypeCodingTearOff {
  const _$ActivityDefinitionUsageContextWorkflowTypeCodingTearOff();

  _ActivityDefinitionUsageContextWorkflowTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type"),
          true),
      required ActivityDefinitionUsageContextWorkflowTypeCode code}) {
    return _ActivityDefinitionUsageContextWorkflowTypeCoding(
      system: system,
      code: code,
    );
  }

  ActivityDefinitionUsageContextWorkflowTypeCoding fromJson(
      Map<String, Object?> json) {
    return ActivityDefinitionUsageContextWorkflowTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $ActivityDefinitionUsageContextWorkflowTypeCoding =
    _$ActivityDefinitionUsageContextWorkflowTypeCodingTearOff();

/// @nodoc
mixin _$ActivityDefinitionUsageContextWorkflowTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ActivityDefinitionUsageContextWorkflowTypeCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<
          ActivityDefinitionUsageContextWorkflowTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<$Res> {
  factory $ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith(
          ActivityDefinitionUsageContextWorkflowTypeCoding value,
          $Res Function(ActivityDefinitionUsageContextWorkflowTypeCoding)
              then) =
      _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl<$Res>;
  $Res call(
      {FhirUri system, ActivityDefinitionUsageContextWorkflowTypeCode code});
}

/// @nodoc
class _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl<$Res>
    implements $ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<$Res> {
  _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl(
      this._value, this._then);

  final ActivityDefinitionUsageContextWorkflowTypeCoding _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionUsageContextWorkflowTypeCoding) _then;

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
              as ActivityDefinitionUsageContextWorkflowTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<$Res>
    implements $ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<$Res> {
  factory _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith(
          _ActivityDefinitionUsageContextWorkflowTypeCoding value,
          $Res Function(_ActivityDefinitionUsageContextWorkflowTypeCoding)
              then) =
      __$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call(
      {FhirUri system, ActivityDefinitionUsageContextWorkflowTypeCode code});
}

/// @nodoc
class __$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl<$Res>
    extends _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl<$Res>
    implements
        _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<$Res> {
  __$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl(
      _ActivityDefinitionUsageContextWorkflowTypeCoding _value,
      $Res Function(_ActivityDefinitionUsageContextWorkflowTypeCoding) _then)
      : super(
            _value,
            (v) =>
                _then(v as _ActivityDefinitionUsageContextWorkflowTypeCoding));

  @override
  _ActivityDefinitionUsageContextWorkflowTypeCoding get _value =>
      super._value as _ActivityDefinitionUsageContextWorkflowTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ActivityDefinitionUsageContextWorkflowTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionUsageContextWorkflowTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionUsageContextWorkflowTypeCoding
    implements _ActivityDefinitionUsageContextWorkflowTypeCoding {
  _$_ActivityDefinitionUsageContextWorkflowTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type"),
          true),
      required this.code});

  factory _$_ActivityDefinitionUsageContextWorkflowTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionUsageContextWorkflowTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ActivityDefinitionUsageContextWorkflowTypeCode code;

  @override
  String toString() {
    return 'ActivityDefinitionUsageContextWorkflowTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityDefinitionUsageContextWorkflowTypeCoding &&
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
  _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<
          _ActivityDefinitionUsageContextWorkflowTypeCoding>
      get copyWith =>
          __$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWithImpl<
                  _ActivityDefinitionUsageContextWorkflowTypeCoding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionUsageContextWorkflowTypeCodingToJson(this);
  }
}

abstract class _ActivityDefinitionUsageContextWorkflowTypeCoding
    implements ActivityDefinitionUsageContextWorkflowTypeCoding {
  factory _ActivityDefinitionUsageContextWorkflowTypeCoding(
          {FhirUri system,
          required ActivityDefinitionUsageContextWorkflowTypeCode code}) =
      _$_ActivityDefinitionUsageContextWorkflowTypeCoding;

  factory _ActivityDefinitionUsageContextWorkflowTypeCoding.fromJson(
          Map<String, dynamic> json) =
      _$_ActivityDefinitionUsageContextWorkflowTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ActivityDefinitionUsageContextWorkflowTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$ActivityDefinitionUsageContextWorkflowTypeCodingCopyWith<
          _ActivityDefinitionUsageContextWorkflowTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
