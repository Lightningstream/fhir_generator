// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_identification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientIdentification _$PatientIdentificationFromJson(
    Map<String, dynamic> json) {
  return _PatientIdentification.fromJson(json);
}

/// @nodoc
class _$PatientIdentificationTearOff {
  const _$PatientIdentificationTearOff();

  _PatientIdentification call(
      {String? id,
      required List<Extension> extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification"),
          true)}) {
    return _PatientIdentification(
      id: id,
      extension: extension,
      url: url,
    );
  }

  PatientIdentification fromJson(Map<String, Object?> json) {
    return PatientIdentification.fromJson(json);
  }
}

/// @nodoc
const $PatientIdentification = _$PatientIdentificationTearOff();

/// @nodoc
mixin _$PatientIdentification {
  String? get id => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientIdentificationCopyWith<PatientIdentification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientIdentificationCopyWith<$Res> {
  factory $PatientIdentificationCopyWith(PatientIdentification value,
          $Res Function(PatientIdentification) then) =
      _$PatientIdentificationCopyWithImpl<$Res>;
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class _$PatientIdentificationCopyWithImpl<$Res>
    implements $PatientIdentificationCopyWith<$Res> {
  _$PatientIdentificationCopyWithImpl(this._value, this._then);

  final PatientIdentification _value;
  // ignore: unused_field
  final $Res Function(PatientIdentification) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$PatientIdentificationCopyWith<$Res>
    implements $PatientIdentificationCopyWith<$Res> {
  factory _$PatientIdentificationCopyWith(_PatientIdentification value,
          $Res Function(_PatientIdentification) then) =
      __$PatientIdentificationCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class __$PatientIdentificationCopyWithImpl<$Res>
    extends _$PatientIdentificationCopyWithImpl<$Res>
    implements _$PatientIdentificationCopyWith<$Res> {
  __$PatientIdentificationCopyWithImpl(_PatientIdentification _value,
      $Res Function(_PatientIdentification) _then)
      : super(_value, (v) => _then(v as _PatientIdentification));

  @override
  _PatientIdentification get _value => super._value as _PatientIdentification;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
  }) {
    return _then(_PatientIdentification(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientIdentification implements _PatientIdentification {
  _$_PatientIdentification(
      {this.id,
      required this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification"),
          true)});

  factory _$_PatientIdentification.fromJson(Map<String, dynamic> json) =>
      _$$_PatientIdentificationFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension> extension;
  @JsonKey()
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'PatientIdentification(id: $id, extension: $extension, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientIdentification &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$PatientIdentificationCopyWith<_PatientIdentification> get copyWith =>
      __$PatientIdentificationCopyWithImpl<_PatientIdentification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientIdentificationToJson(this);
  }
}

abstract class _PatientIdentification implements PatientIdentification {
  factory _PatientIdentification(
      {String? id,
      required List<Extension> extension,
      FhirUri url}) = _$_PatientIdentification;

  factory _PatientIdentification.fromJson(Map<String, dynamic> json) =
      _$_PatientIdentification.fromJson;

  @override
  String? get id;
  @override
  List<Extension> get extension;
  @override
  FhirUri get url;
  @override
  @JsonKey(ignore: true)
  _$PatientIdentificationCopyWith<_PatientIdentification> get copyWith =>
      throw _privateConstructorUsedError;
}
