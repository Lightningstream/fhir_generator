// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupTypeCoding _$GroupTypeCodingFromJson(Map<String, dynamic> json) {
  return _GroupTypeCoding.fromJson(json);
}

/// @nodoc
class _$GroupTypeCodingTearOff {
  const _$GroupTypeCodingTearOff();

  _GroupTypeCoding call(
      {FhirUri system = const FhirUri.asConst("http://hl7.org/fhir/group-type",
          ConstUri("http://hl7.org/fhir/group-type"), true),
      required GroupTypeCode code}) {
    return _GroupTypeCoding(
      system: system,
      code: code,
    );
  }

  GroupTypeCoding fromJson(Map<String, Object?> json) {
    return GroupTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $GroupTypeCoding = _$GroupTypeCodingTearOff();

/// @nodoc
mixin _$GroupTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  GroupTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupTypeCodingCopyWith<GroupTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupTypeCodingCopyWith<$Res> {
  factory $GroupTypeCodingCopyWith(
          GroupTypeCoding value, $Res Function(GroupTypeCoding) then) =
      _$GroupTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, GroupTypeCode code});
}

/// @nodoc
class _$GroupTypeCodingCopyWithImpl<$Res>
    implements $GroupTypeCodingCopyWith<$Res> {
  _$GroupTypeCodingCopyWithImpl(this._value, this._then);

  final GroupTypeCoding _value;
  // ignore: unused_field
  final $Res Function(GroupTypeCoding) _then;

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
              as GroupTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$GroupTypeCodingCopyWith<$Res>
    implements $GroupTypeCodingCopyWith<$Res> {
  factory _$GroupTypeCodingCopyWith(
          _GroupTypeCoding value, $Res Function(_GroupTypeCoding) then) =
      __$GroupTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, GroupTypeCode code});
}

/// @nodoc
class __$GroupTypeCodingCopyWithImpl<$Res>
    extends _$GroupTypeCodingCopyWithImpl<$Res>
    implements _$GroupTypeCodingCopyWith<$Res> {
  __$GroupTypeCodingCopyWithImpl(
      _GroupTypeCoding _value, $Res Function(_GroupTypeCoding) _then)
      : super(_value, (v) => _then(v as _GroupTypeCoding));

  @override
  _GroupTypeCoding get _value => super._value as _GroupTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_GroupTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as GroupTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupTypeCoding implements _GroupTypeCoding {
  _$_GroupTypeCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/group-type",
          ConstUri("http://hl7.org/fhir/group-type"), true),
      required this.code});

  factory _$_GroupTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_GroupTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final GroupTypeCode code;

  @override
  String toString() {
    return 'GroupTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupTypeCoding &&
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
  _$GroupTypeCodingCopyWith<_GroupTypeCoding> get copyWith =>
      __$GroupTypeCodingCopyWithImpl<_GroupTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupTypeCodingToJson(this);
  }
}

abstract class _GroupTypeCoding implements GroupTypeCoding {
  factory _GroupTypeCoding({FhirUri system, required GroupTypeCode code}) =
      _$_GroupTypeCoding;

  factory _GroupTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_GroupTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  GroupTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$GroupTypeCodingCopyWith<_GroupTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
