// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_profession.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientProfession _$PatientProfessionFromJson(Map<String, dynamic> json) {
  return _PatientProfession.fromJson(json);
}

/// @nodoc
class _$PatientProfessionTearOff {
  const _$PatientProfessionTearOff();

  _PatientProfession call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-profession",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-profession"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _PatientProfession(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  PatientProfession fromJson(Map<String, Object?> json) {
    return PatientProfession.fromJson(json);
  }
}

/// @nodoc
const $PatientProfession = _$PatientProfessionTearOff();

/// @nodoc
mixin _$PatientProfession {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientProfessionCopyWith<PatientProfession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientProfessionCopyWith<$Res> {
  factory $PatientProfessionCopyWith(
          PatientProfession value, $Res Function(PatientProfession) then) =
      _$PatientProfessionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$PatientProfessionCopyWithImpl<$Res>
    implements $PatientProfessionCopyWith<$Res> {
  _$PatientProfessionCopyWithImpl(this._value, this._then);

  final PatientProfession _value;
  // ignore: unused_field
  final $Res Function(PatientProfession) _then;

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
abstract class _$PatientProfessionCopyWith<$Res>
    implements $PatientProfessionCopyWith<$Res> {
  factory _$PatientProfessionCopyWith(
          _PatientProfession value, $Res Function(_PatientProfession) then) =
      __$PatientProfessionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$PatientProfessionCopyWithImpl<$Res>
    extends _$PatientProfessionCopyWithImpl<$Res>
    implements _$PatientProfessionCopyWith<$Res> {
  __$PatientProfessionCopyWithImpl(
      _PatientProfession _value, $Res Function(_PatientProfession) _then)
      : super(_value, (v) => _then(v as _PatientProfession));

  @override
  _PatientProfession get _value => super._value as _PatientProfession;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_PatientProfession(
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
class _$_PatientProfession implements _PatientProfession {
  _$_PatientProfession(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-profession",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-profession"),
          true),
      this.valueCodeableConcept});

  factory _$_PatientProfession.fromJson(Map<String, dynamic> json) =>
      _$$_PatientProfessionFromJson(json);

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
    return 'PatientProfession(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientProfession &&
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
  _$PatientProfessionCopyWith<_PatientProfession> get copyWith =>
      __$PatientProfessionCopyWithImpl<_PatientProfession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientProfessionToJson(this);
  }
}

abstract class _PatientProfession implements PatientProfession {
  factory _PatientProfession(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_PatientProfession;

  factory _PatientProfession.fromJson(Map<String, dynamic> json) =
      _$_PatientProfession.fromJson;

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
  _$PatientProfessionCopyWith<_PatientProfession> get copyWith =>
      throw _privateConstructorUsedError;
}
