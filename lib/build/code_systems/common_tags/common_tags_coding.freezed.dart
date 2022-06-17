// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'common_tags_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommonTagsCoding _$CommonTagsCodingFromJson(Map<String, dynamic> json) {
  return _CommonTagsCoding.fromJson(json);
}

/// @nodoc
class _$CommonTagsCodingTearOff {
  const _$CommonTagsCodingTearOff();

  _CommonTagsCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/common-tags",
          ConstUri("http://terminology.hl7.org/CodeSystem/common-tags"),
          true),
      required CommonTagsCode code}) {
    return _CommonTagsCoding(
      system: system,
      code: code,
    );
  }

  CommonTagsCoding fromJson(Map<String, Object?> json) {
    return CommonTagsCoding.fromJson(json);
  }
}

/// @nodoc
const $CommonTagsCoding = _$CommonTagsCodingTearOff();

/// @nodoc
mixin _$CommonTagsCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  CommonTagsCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommonTagsCodingCopyWith<CommonTagsCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonTagsCodingCopyWith<$Res> {
  factory $CommonTagsCodingCopyWith(
          CommonTagsCoding value, $Res Function(CommonTagsCoding) then) =
      _$CommonTagsCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, CommonTagsCode code});
}

/// @nodoc
class _$CommonTagsCodingCopyWithImpl<$Res>
    implements $CommonTagsCodingCopyWith<$Res> {
  _$CommonTagsCodingCopyWithImpl(this._value, this._then);

  final CommonTagsCoding _value;
  // ignore: unused_field
  final $Res Function(CommonTagsCoding) _then;

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
              as CommonTagsCode,
    ));
  }
}

/// @nodoc
abstract class _$CommonTagsCodingCopyWith<$Res>
    implements $CommonTagsCodingCopyWith<$Res> {
  factory _$CommonTagsCodingCopyWith(
          _CommonTagsCoding value, $Res Function(_CommonTagsCoding) then) =
      __$CommonTagsCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, CommonTagsCode code});
}

/// @nodoc
class __$CommonTagsCodingCopyWithImpl<$Res>
    extends _$CommonTagsCodingCopyWithImpl<$Res>
    implements _$CommonTagsCodingCopyWith<$Res> {
  __$CommonTagsCodingCopyWithImpl(
      _CommonTagsCoding _value, $Res Function(_CommonTagsCoding) _then)
      : super(_value, (v) => _then(v as _CommonTagsCoding));

  @override
  _CommonTagsCoding get _value => super._value as _CommonTagsCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_CommonTagsCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CommonTagsCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommonTagsCoding implements _CommonTagsCoding {
  _$_CommonTagsCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/common-tags",
          ConstUri("http://terminology.hl7.org/CodeSystem/common-tags"),
          true),
      required this.code});

  factory _$_CommonTagsCoding.fromJson(Map<String, dynamic> json) =>
      _$$_CommonTagsCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final CommonTagsCode code;

  @override
  String toString() {
    return 'CommonTagsCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommonTagsCoding &&
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
  _$CommonTagsCodingCopyWith<_CommonTagsCoding> get copyWith =>
      __$CommonTagsCodingCopyWithImpl<_CommonTagsCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommonTagsCodingToJson(this);
  }
}

abstract class _CommonTagsCoding implements CommonTagsCoding {
  factory _CommonTagsCoding({FhirUri system, required CommonTagsCode code}) =
      _$_CommonTagsCoding;

  factory _CommonTagsCoding.fromJson(Map<String, dynamic> json) =
      _$_CommonTagsCoding.fromJson;

  @override
  FhirUri get system;
  @override
  CommonTagsCode get code;
  @override
  @JsonKey(ignore: true)
  _$CommonTagsCodingCopyWith<_CommonTagsCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
