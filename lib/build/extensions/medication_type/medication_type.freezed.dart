// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationType _$MedicationTypeFromJson(Map<String, dynamic> json) {
  return _MedicationType.fromJson(json);
}

/// @nodoc
class _$MedicationTypeTearOff {
  const _$MedicationTypeTearOff();

  _MedicationType call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-type"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _MedicationType(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  MedicationType fromJson(Map<String, Object?> json) {
    return MedicationType.fromJson(json);
  }
}

/// @nodoc
const $MedicationType = _$MedicationTypeTearOff();

/// @nodoc
mixin _$MedicationType {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationTypeCopyWith<MedicationType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationTypeCopyWith<$Res> {
  factory $MedicationTypeCopyWith(
          MedicationType value, $Res Function(MedicationType) then) =
      _$MedicationTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$MedicationTypeCopyWithImpl<$Res>
    implements $MedicationTypeCopyWith<$Res> {
  _$MedicationTypeCopyWithImpl(this._value, this._then);

  final MedicationType _value;
  // ignore: unused_field
  final $Res Function(MedicationType) _then;

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
abstract class _$MedicationTypeCopyWith<$Res>
    implements $MedicationTypeCopyWith<$Res> {
  factory _$MedicationTypeCopyWith(
          _MedicationType value, $Res Function(_MedicationType) then) =
      __$MedicationTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$MedicationTypeCopyWithImpl<$Res>
    extends _$MedicationTypeCopyWithImpl<$Res>
    implements _$MedicationTypeCopyWith<$Res> {
  __$MedicationTypeCopyWithImpl(
      _MedicationType _value, $Res Function(_MedicationType) _then)
      : super(_value, (v) => _then(v as _MedicationType));

  @override
  _MedicationType get _value => super._value as _MedicationType;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_MedicationType(
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
class _$_MedicationType implements _MedicationType {
  _$_MedicationType(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-type"),
          true),
      this.valueCodeableConcept});

  factory _$_MedicationType.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationTypeFromJson(json);

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
    return 'MedicationType(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationType &&
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
  _$MedicationTypeCopyWith<_MedicationType> get copyWith =>
      __$MedicationTypeCopyWithImpl<_MedicationType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationTypeToJson(this);
  }
}

abstract class _MedicationType implements MedicationType {
  factory _MedicationType(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_MedicationType;

  factory _MedicationType.fromJson(Map<String, dynamic> json) =
      _$_MedicationType.fromJson;

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
  _$MedicationTypeCopyWith<_MedicationType> get copyWith =>
      throw _privateConstructorUsedError;
}
