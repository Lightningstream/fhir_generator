// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'process_priority_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProcessPriorityCoding _$ProcessPriorityCodingFromJson(
    Map<String, dynamic> json) {
  return _ProcessPriorityCoding.fromJson(json);
}

/// @nodoc
class _$ProcessPriorityCodingTearOff {
  const _$ProcessPriorityCodingTearOff();

  _ProcessPriorityCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/processpriority",
          ConstUri("http://terminology.hl7.org/CodeSystem/processpriority"),
          true),
      required ProcessPriorityCode code}) {
    return _ProcessPriorityCoding(
      system: system,
      code: code,
    );
  }

  ProcessPriorityCoding fromJson(Map<String, Object?> json) {
    return ProcessPriorityCoding.fromJson(json);
  }
}

/// @nodoc
const $ProcessPriorityCoding = _$ProcessPriorityCodingTearOff();

/// @nodoc
mixin _$ProcessPriorityCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ProcessPriorityCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcessPriorityCodingCopyWith<ProcessPriorityCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessPriorityCodingCopyWith<$Res> {
  factory $ProcessPriorityCodingCopyWith(ProcessPriorityCoding value,
          $Res Function(ProcessPriorityCoding) then) =
      _$ProcessPriorityCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ProcessPriorityCode code});
}

/// @nodoc
class _$ProcessPriorityCodingCopyWithImpl<$Res>
    implements $ProcessPriorityCodingCopyWith<$Res> {
  _$ProcessPriorityCodingCopyWithImpl(this._value, this._then);

  final ProcessPriorityCoding _value;
  // ignore: unused_field
  final $Res Function(ProcessPriorityCoding) _then;

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
              as ProcessPriorityCode,
    ));
  }
}

/// @nodoc
abstract class _$ProcessPriorityCodingCopyWith<$Res>
    implements $ProcessPriorityCodingCopyWith<$Res> {
  factory _$ProcessPriorityCodingCopyWith(_ProcessPriorityCoding value,
          $Res Function(_ProcessPriorityCoding) then) =
      __$ProcessPriorityCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ProcessPriorityCode code});
}

/// @nodoc
class __$ProcessPriorityCodingCopyWithImpl<$Res>
    extends _$ProcessPriorityCodingCopyWithImpl<$Res>
    implements _$ProcessPriorityCodingCopyWith<$Res> {
  __$ProcessPriorityCodingCopyWithImpl(_ProcessPriorityCoding _value,
      $Res Function(_ProcessPriorityCoding) _then)
      : super(_value, (v) => _then(v as _ProcessPriorityCoding));

  @override
  _ProcessPriorityCoding get _value => super._value as _ProcessPriorityCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ProcessPriorityCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ProcessPriorityCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProcessPriorityCoding implements _ProcessPriorityCoding {
  _$_ProcessPriorityCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/processpriority",
          ConstUri("http://terminology.hl7.org/CodeSystem/processpriority"),
          true),
      required this.code});

  factory _$_ProcessPriorityCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ProcessPriorityCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ProcessPriorityCode code;

  @override
  String toString() {
    return 'ProcessPriorityCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProcessPriorityCoding &&
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
  _$ProcessPriorityCodingCopyWith<_ProcessPriorityCoding> get copyWith =>
      __$ProcessPriorityCodingCopyWithImpl<_ProcessPriorityCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProcessPriorityCodingToJson(this);
  }
}

abstract class _ProcessPriorityCoding implements ProcessPriorityCoding {
  factory _ProcessPriorityCoding(
      {FhirUri system,
      required ProcessPriorityCode code}) = _$_ProcessPriorityCoding;

  factory _ProcessPriorityCoding.fromJson(Map<String, dynamic> json) =
      _$_ProcessPriorityCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ProcessPriorityCode get code;
  @override
  @JsonKey(ignore: true)
  _$ProcessPriorityCodingCopyWith<_ProcessPriorityCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
