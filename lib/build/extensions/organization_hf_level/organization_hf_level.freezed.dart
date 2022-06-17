// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_hf_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationHfLevel _$OrganizationHfLevelFromJson(Map<String, dynamic> json) {
  return _OrganizationHfLevel.fromJson(json);
}

/// @nodoc
class _$OrganizationHfLevelTearOff {
  const _$OrganizationHfLevelTearOff();

  _OrganizationHfLevel call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-level"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _OrganizationHfLevel(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  OrganizationHfLevel fromJson(Map<String, Object?> json) {
    return OrganizationHfLevel.fromJson(json);
  }
}

/// @nodoc
const $OrganizationHfLevel = _$OrganizationHfLevelTearOff();

/// @nodoc
mixin _$OrganizationHfLevel {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationHfLevelCopyWith<OrganizationHfLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationHfLevelCopyWith<$Res> {
  factory $OrganizationHfLevelCopyWith(
          OrganizationHfLevel value, $Res Function(OrganizationHfLevel) then) =
      _$OrganizationHfLevelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$OrganizationHfLevelCopyWithImpl<$Res>
    implements $OrganizationHfLevelCopyWith<$Res> {
  _$OrganizationHfLevelCopyWithImpl(this._value, this._then);

  final OrganizationHfLevel _value;
  // ignore: unused_field
  final $Res Function(OrganizationHfLevel) _then;

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
abstract class _$OrganizationHfLevelCopyWith<$Res>
    implements $OrganizationHfLevelCopyWith<$Res> {
  factory _$OrganizationHfLevelCopyWith(_OrganizationHfLevel value,
          $Res Function(_OrganizationHfLevel) then) =
      __$OrganizationHfLevelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$OrganizationHfLevelCopyWithImpl<$Res>
    extends _$OrganizationHfLevelCopyWithImpl<$Res>
    implements _$OrganizationHfLevelCopyWith<$Res> {
  __$OrganizationHfLevelCopyWithImpl(
      _OrganizationHfLevel _value, $Res Function(_OrganizationHfLevel) _then)
      : super(_value, (v) => _then(v as _OrganizationHfLevel));

  @override
  _OrganizationHfLevel get _value => super._value as _OrganizationHfLevel;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_OrganizationHfLevel(
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
class _$_OrganizationHfLevel implements _OrganizationHfLevel {
  _$_OrganizationHfLevel(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-level"),
          true),
      this.valueCodeableConcept});

  factory _$_OrganizationHfLevel.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationHfLevelFromJson(json);

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
    return 'OrganizationHfLevel(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationHfLevel &&
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
  _$OrganizationHfLevelCopyWith<_OrganizationHfLevel> get copyWith =>
      __$OrganizationHfLevelCopyWithImpl<_OrganizationHfLevel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationHfLevelToJson(this);
  }
}

abstract class _OrganizationHfLevel implements OrganizationHfLevel {
  factory _OrganizationHfLevel(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_OrganizationHfLevel;

  factory _OrganizationHfLevel.fromJson(Map<String, dynamic> json) =
      _$_OrganizationHfLevel.fromJson;

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
  _$OrganizationHfLevelCopyWith<_OrganizationHfLevel> get copyWith =>
      throw _privateConstructorUsedError;
}
