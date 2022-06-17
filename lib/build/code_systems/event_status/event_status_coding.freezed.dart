// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventStatusCoding _$EventStatusCodingFromJson(Map<String, dynamic> json) {
  return _EventStatusCoding.fromJson(json);
}

/// @nodoc
class _$EventStatusCodingTearOff {
  const _$EventStatusCodingTearOff();

  _EventStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/event-status",
          ConstUri("http://hl7.org/fhir/event-status"),
          true),
      required EventStatusCode code}) {
    return _EventStatusCoding(
      system: system,
      code: code,
    );
  }

  EventStatusCoding fromJson(Map<String, Object?> json) {
    return EventStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $EventStatusCoding = _$EventStatusCodingTearOff();

/// @nodoc
mixin _$EventStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  EventStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventStatusCodingCopyWith<EventStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStatusCodingCopyWith<$Res> {
  factory $EventStatusCodingCopyWith(
          EventStatusCoding value, $Res Function(EventStatusCoding) then) =
      _$EventStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, EventStatusCode code});
}

/// @nodoc
class _$EventStatusCodingCopyWithImpl<$Res>
    implements $EventStatusCodingCopyWith<$Res> {
  _$EventStatusCodingCopyWithImpl(this._value, this._then);

  final EventStatusCoding _value;
  // ignore: unused_field
  final $Res Function(EventStatusCoding) _then;

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
              as EventStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$EventStatusCodingCopyWith<$Res>
    implements $EventStatusCodingCopyWith<$Res> {
  factory _$EventStatusCodingCopyWith(
          _EventStatusCoding value, $Res Function(_EventStatusCoding) then) =
      __$EventStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, EventStatusCode code});
}

/// @nodoc
class __$EventStatusCodingCopyWithImpl<$Res>
    extends _$EventStatusCodingCopyWithImpl<$Res>
    implements _$EventStatusCodingCopyWith<$Res> {
  __$EventStatusCodingCopyWithImpl(
      _EventStatusCoding _value, $Res Function(_EventStatusCoding) _then)
      : super(_value, (v) => _then(v as _EventStatusCoding));

  @override
  _EventStatusCoding get _value => super._value as _EventStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_EventStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as EventStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventStatusCoding implements _EventStatusCoding {
  _$_EventStatusCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/event-status",
          ConstUri("http://hl7.org/fhir/event-status"), true),
      required this.code});

  factory _$_EventStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_EventStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final EventStatusCode code;

  @override
  String toString() {
    return 'EventStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventStatusCoding &&
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
  _$EventStatusCodingCopyWith<_EventStatusCoding> get copyWith =>
      __$EventStatusCodingCopyWithImpl<_EventStatusCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventStatusCodingToJson(this);
  }
}

abstract class _EventStatusCoding implements EventStatusCoding {
  factory _EventStatusCoding({FhirUri system, required EventStatusCode code}) =
      _$_EventStatusCoding;

  factory _EventStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_EventStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  EventStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$EventStatusCodingCopyWith<_EventStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
