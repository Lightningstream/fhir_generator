// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_education_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientEducationLevel _$PatientEducationLevelFromJson(
    Map<String, dynamic> json) {
  return _PatientEducationLevel.fromJson(json);
}

/// @nodoc
class _$PatientEducationLevelTearOff {
  const _$PatientEducationLevelTearOff();

  _PatientEducationLevel call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _PatientEducationLevel(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  PatientEducationLevel fromJson(Map<String, Object?> json) {
    return PatientEducationLevel.fromJson(json);
  }
}

/// @nodoc
const $PatientEducationLevel = _$PatientEducationLevelTearOff();

/// @nodoc
mixin _$PatientEducationLevel {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientEducationLevelCopyWith<PatientEducationLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientEducationLevelCopyWith<$Res> {
  factory $PatientEducationLevelCopyWith(PatientEducationLevel value,
          $Res Function(PatientEducationLevel) then) =
      _$PatientEducationLevelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$PatientEducationLevelCopyWithImpl<$Res>
    implements $PatientEducationLevelCopyWith<$Res> {
  _$PatientEducationLevelCopyWithImpl(this._value, this._then);

  final PatientEducationLevel _value;
  // ignore: unused_field
  final $Res Function(PatientEducationLevel) _then;

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
abstract class _$PatientEducationLevelCopyWith<$Res>
    implements $PatientEducationLevelCopyWith<$Res> {
  factory _$PatientEducationLevelCopyWith(_PatientEducationLevel value,
          $Res Function(_PatientEducationLevel) then) =
      __$PatientEducationLevelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$PatientEducationLevelCopyWithImpl<$Res>
    extends _$PatientEducationLevelCopyWithImpl<$Res>
    implements _$PatientEducationLevelCopyWith<$Res> {
  __$PatientEducationLevelCopyWithImpl(_PatientEducationLevel _value,
      $Res Function(_PatientEducationLevel) _then)
      : super(_value, (v) => _then(v as _PatientEducationLevel));

  @override
  _PatientEducationLevel get _value => super._value as _PatientEducationLevel;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_PatientEducationLevel(
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
class _$_PatientEducationLevel implements _PatientEducationLevel {
  _$_PatientEducationLevel(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level"),
          true),
      this.valueCodeableConcept});

  factory _$_PatientEducationLevel.fromJson(Map<String, dynamic> json) =>
      _$$_PatientEducationLevelFromJson(json);

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
    return 'PatientEducationLevel(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientEducationLevel &&
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
  _$PatientEducationLevelCopyWith<_PatientEducationLevel> get copyWith =>
      __$PatientEducationLevelCopyWithImpl<_PatientEducationLevel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientEducationLevelToJson(this);
  }
}

abstract class _PatientEducationLevel implements PatientEducationLevel {
  factory _PatientEducationLevel(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_PatientEducationLevel;

  factory _PatientEducationLevel.fromJson(Map<String, dynamic> json) =
      _$_PatientEducationLevel.fromJson;

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
  _$PatientEducationLevelCopyWith<_PatientEducationLevel> get copyWith =>
      throw _privateConstructorUsedError;
}
