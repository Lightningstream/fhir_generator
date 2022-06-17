// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_confirmation_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupConfirmationTypeCoding _$GroupConfirmationTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _GroupConfirmationTypeCoding.fromJson(json);
}

/// @nodoc
class _$GroupConfirmationTypeCodingTearOff {
  const _$GroupConfirmationTypeCodingTearOff();

  _GroupConfirmationTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type"),
          true),
      required GroupConfirmationTypeCode code}) {
    return _GroupConfirmationTypeCoding(
      system: system,
      code: code,
    );
  }

  GroupConfirmationTypeCoding fromJson(Map<String, Object?> json) {
    return GroupConfirmationTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $GroupConfirmationTypeCoding = _$GroupConfirmationTypeCodingTearOff();

/// @nodoc
mixin _$GroupConfirmationTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  GroupConfirmationTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupConfirmationTypeCodingCopyWith<GroupConfirmationTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupConfirmationTypeCodingCopyWith<$Res> {
  factory $GroupConfirmationTypeCodingCopyWith(
          GroupConfirmationTypeCoding value,
          $Res Function(GroupConfirmationTypeCoding) then) =
      _$GroupConfirmationTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, GroupConfirmationTypeCode code});
}

/// @nodoc
class _$GroupConfirmationTypeCodingCopyWithImpl<$Res>
    implements $GroupConfirmationTypeCodingCopyWith<$Res> {
  _$GroupConfirmationTypeCodingCopyWithImpl(this._value, this._then);

  final GroupConfirmationTypeCoding _value;
  // ignore: unused_field
  final $Res Function(GroupConfirmationTypeCoding) _then;

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
              as GroupConfirmationTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$GroupConfirmationTypeCodingCopyWith<$Res>
    implements $GroupConfirmationTypeCodingCopyWith<$Res> {
  factory _$GroupConfirmationTypeCodingCopyWith(
          _GroupConfirmationTypeCoding value,
          $Res Function(_GroupConfirmationTypeCoding) then) =
      __$GroupConfirmationTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, GroupConfirmationTypeCode code});
}

/// @nodoc
class __$GroupConfirmationTypeCodingCopyWithImpl<$Res>
    extends _$GroupConfirmationTypeCodingCopyWithImpl<$Res>
    implements _$GroupConfirmationTypeCodingCopyWith<$Res> {
  __$GroupConfirmationTypeCodingCopyWithImpl(
      _GroupConfirmationTypeCoding _value,
      $Res Function(_GroupConfirmationTypeCoding) _then)
      : super(_value, (v) => _then(v as _GroupConfirmationTypeCoding));

  @override
  _GroupConfirmationTypeCoding get _value =>
      super._value as _GroupConfirmationTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_GroupConfirmationTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as GroupConfirmationTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupConfirmationTypeCoding implements _GroupConfirmationTypeCoding {
  _$_GroupConfirmationTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type"),
          true),
      required this.code});

  factory _$_GroupConfirmationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_GroupConfirmationTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final GroupConfirmationTypeCode code;

  @override
  String toString() {
    return 'GroupConfirmationTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupConfirmationTypeCoding &&
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
  _$GroupConfirmationTypeCodingCopyWith<_GroupConfirmationTypeCoding>
      get copyWith => __$GroupConfirmationTypeCodingCopyWithImpl<
          _GroupConfirmationTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupConfirmationTypeCodingToJson(this);
  }
}

abstract class _GroupConfirmationTypeCoding
    implements GroupConfirmationTypeCoding {
  factory _GroupConfirmationTypeCoding(
          {FhirUri system, required GroupConfirmationTypeCode code}) =
      _$_GroupConfirmationTypeCoding;

  factory _GroupConfirmationTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_GroupConfirmationTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  GroupConfirmationTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$GroupConfirmationTypeCodingCopyWith<_GroupConfirmationTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
