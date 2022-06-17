// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activity_definition_usage_context_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinitionUsageContextTypeCoding
    _$ActivityDefinitionUsageContextTypeCodingFromJson(
        Map<String, dynamic> json) {
  return _ActivityDefinitionUsageContextTypeCoding.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionUsageContextTypeCodingTearOff {
  const _$ActivityDefinitionUsageContextTypeCodingTearOff();

  _ActivityDefinitionUsageContextTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/usage-context-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/usage-context-type"),
          true),
      required ActivityDefinitionUsageContextTypeCode code}) {
    return _ActivityDefinitionUsageContextTypeCoding(
      system: system,
      code: code,
    );
  }

  ActivityDefinitionUsageContextTypeCoding fromJson(Map<String, Object?> json) {
    return ActivityDefinitionUsageContextTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $ActivityDefinitionUsageContextTypeCoding =
    _$ActivityDefinitionUsageContextTypeCodingTearOff();

/// @nodoc
mixin _$ActivityDefinitionUsageContextTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ActivityDefinitionUsageContextTypeCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionUsageContextTypeCodingCopyWith<
          ActivityDefinitionUsageContextTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionUsageContextTypeCodingCopyWith<$Res> {
  factory $ActivityDefinitionUsageContextTypeCodingCopyWith(
          ActivityDefinitionUsageContextTypeCoding value,
          $Res Function(ActivityDefinitionUsageContextTypeCoding) then) =
      _$ActivityDefinitionUsageContextTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ActivityDefinitionUsageContextTypeCode code});
}

/// @nodoc
class _$ActivityDefinitionUsageContextTypeCodingCopyWithImpl<$Res>
    implements $ActivityDefinitionUsageContextTypeCodingCopyWith<$Res> {
  _$ActivityDefinitionUsageContextTypeCodingCopyWithImpl(
      this._value, this._then);

  final ActivityDefinitionUsageContextTypeCoding _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionUsageContextTypeCoding) _then;

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
              as ActivityDefinitionUsageContextTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$ActivityDefinitionUsageContextTypeCodingCopyWith<$Res>
    implements $ActivityDefinitionUsageContextTypeCodingCopyWith<$Res> {
  factory _$ActivityDefinitionUsageContextTypeCodingCopyWith(
          _ActivityDefinitionUsageContextTypeCoding value,
          $Res Function(_ActivityDefinitionUsageContextTypeCoding) then) =
      __$ActivityDefinitionUsageContextTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ActivityDefinitionUsageContextTypeCode code});
}

/// @nodoc
class __$ActivityDefinitionUsageContextTypeCodingCopyWithImpl<$Res>
    extends _$ActivityDefinitionUsageContextTypeCodingCopyWithImpl<$Res>
    implements _$ActivityDefinitionUsageContextTypeCodingCopyWith<$Res> {
  __$ActivityDefinitionUsageContextTypeCodingCopyWithImpl(
      _ActivityDefinitionUsageContextTypeCoding _value,
      $Res Function(_ActivityDefinitionUsageContextTypeCoding) _then)
      : super(_value,
            (v) => _then(v as _ActivityDefinitionUsageContextTypeCoding));

  @override
  _ActivityDefinitionUsageContextTypeCoding get _value =>
      super._value as _ActivityDefinitionUsageContextTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ActivityDefinitionUsageContextTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ActivityDefinitionUsageContextTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionUsageContextTypeCoding
    implements _ActivityDefinitionUsageContextTypeCoding {
  _$_ActivityDefinitionUsageContextTypeCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/usage-context-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/usage-context-type"),
          true),
      required this.code});

  factory _$_ActivityDefinitionUsageContextTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivityDefinitionUsageContextTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ActivityDefinitionUsageContextTypeCode code;

  @override
  String toString() {
    return 'ActivityDefinitionUsageContextTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityDefinitionUsageContextTypeCoding &&
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
  _$ActivityDefinitionUsageContextTypeCodingCopyWith<
          _ActivityDefinitionUsageContextTypeCoding>
      get copyWith => __$ActivityDefinitionUsageContextTypeCodingCopyWithImpl<
          _ActivityDefinitionUsageContextTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionUsageContextTypeCodingToJson(this);
  }
}

abstract class _ActivityDefinitionUsageContextTypeCoding
    implements ActivityDefinitionUsageContextTypeCoding {
  factory _ActivityDefinitionUsageContextTypeCoding(
          {FhirUri system,
          required ActivityDefinitionUsageContextTypeCode code}) =
      _$_ActivityDefinitionUsageContextTypeCoding;

  factory _ActivityDefinitionUsageContextTypeCoding.fromJson(
          Map<String, dynamic> json) =
      _$_ActivityDefinitionUsageContextTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ActivityDefinitionUsageContextTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$ActivityDefinitionUsageContextTypeCodingCopyWith<
          _ActivityDefinitionUsageContextTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
