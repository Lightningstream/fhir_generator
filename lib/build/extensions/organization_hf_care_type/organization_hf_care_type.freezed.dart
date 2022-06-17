// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_hf_care_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationHfCareType _$OrganizationHfCareTypeFromJson(
    Map<String, dynamic> json) {
  return _OrganizationHfCareType.fromJson(json);
}

/// @nodoc
class _$OrganizationHfCareTypeTearOff {
  const _$OrganizationHfCareTypeTearOff();

  _OrganizationHfCareType call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-care-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-care-type"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _OrganizationHfCareType(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  OrganizationHfCareType fromJson(Map<String, Object?> json) {
    return OrganizationHfCareType.fromJson(json);
  }
}

/// @nodoc
const $OrganizationHfCareType = _$OrganizationHfCareTypeTearOff();

/// @nodoc
mixin _$OrganizationHfCareType {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationHfCareTypeCopyWith<OrganizationHfCareType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationHfCareTypeCopyWith<$Res> {
  factory $OrganizationHfCareTypeCopyWith(OrganizationHfCareType value,
          $Res Function(OrganizationHfCareType) then) =
      _$OrganizationHfCareTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$OrganizationHfCareTypeCopyWithImpl<$Res>
    implements $OrganizationHfCareTypeCopyWith<$Res> {
  _$OrganizationHfCareTypeCopyWithImpl(this._value, this._then);

  final OrganizationHfCareType _value;
  // ignore: unused_field
  final $Res Function(OrganizationHfCareType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationHfCareTypeCopyWith<$Res>
    implements $OrganizationHfCareTypeCopyWith<$Res> {
  factory _$OrganizationHfCareTypeCopyWith(_OrganizationHfCareType value,
          $Res Function(_OrganizationHfCareType) then) =
      __$OrganizationHfCareTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$OrganizationHfCareTypeCopyWithImpl<$Res>
    extends _$OrganizationHfCareTypeCopyWithImpl<$Res>
    implements _$OrganizationHfCareTypeCopyWith<$Res> {
  __$OrganizationHfCareTypeCopyWithImpl(_OrganizationHfCareType _value,
      $Res Function(_OrganizationHfCareType) _then)
      : super(_value, (v) => _then(v as _OrganizationHfCareType));

  @override
  _OrganizationHfCareType get _value => super._value as _OrganizationHfCareType;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_OrganizationHfCareType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationHfCareType implements _OrganizationHfCareType {
  _$_OrganizationHfCareType(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-care-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-care-type"),
          true),
      this.valueCodeableConcept});

  factory _$_OrganizationHfCareType.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationHfCareTypeFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<CodeableConcept>? valueCodeableConcept;

  @override
  String toString() {
    return 'OrganizationHfCareType(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationHfCareType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueCodeableConcept));

  @JsonKey(ignore: true)
  @override
  _$OrganizationHfCareTypeCopyWith<_OrganizationHfCareType> get copyWith =>
      __$OrganizationHfCareTypeCopyWithImpl<_OrganizationHfCareType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationHfCareTypeToJson(this);
  }
}

abstract class _OrganizationHfCareType implements OrganizationHfCareType {
  factory _OrganizationHfCareType(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_OrganizationHfCareType;

  factory _OrganizationHfCareType.fromJson(Map<String, dynamic> json) =
      _$_OrganizationHfCareType.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<CodeableConcept>? get valueCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$OrganizationHfCareTypeCopyWith<_OrganizationHfCareType> get copyWith =>
      throw _privateConstructorUsedError;
}
