// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationLevel _$MedicationLevelFromJson(Map<String, dynamic> json) {
  return _MedicationLevel.fromJson(json);
}

/// @nodoc
class _$MedicationLevelTearOff {
  const _$MedicationLevelTearOff();

  _MedicationLevel call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-level"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _MedicationLevel(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  MedicationLevel fromJson(Map<String, Object?> json) {
    return MedicationLevel.fromJson(json);
  }
}

/// @nodoc
const $MedicationLevel = _$MedicationLevelTearOff();

/// @nodoc
mixin _$MedicationLevel {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationLevelCopyWith<MedicationLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationLevelCopyWith<$Res> {
  factory $MedicationLevelCopyWith(
          MedicationLevel value, $Res Function(MedicationLevel) then) =
      _$MedicationLevelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$MedicationLevelCopyWithImpl<$Res>
    implements $MedicationLevelCopyWith<$Res> {
  _$MedicationLevelCopyWithImpl(this._value, this._then);

  final MedicationLevel _value;
  // ignore: unused_field
  final $Res Function(MedicationLevel) _then;

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
abstract class _$MedicationLevelCopyWith<$Res>
    implements $MedicationLevelCopyWith<$Res> {
  factory _$MedicationLevelCopyWith(
          _MedicationLevel value, $Res Function(_MedicationLevel) then) =
      __$MedicationLevelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$MedicationLevelCopyWithImpl<$Res>
    extends _$MedicationLevelCopyWithImpl<$Res>
    implements _$MedicationLevelCopyWith<$Res> {
  __$MedicationLevelCopyWithImpl(
      _MedicationLevel _value, $Res Function(_MedicationLevel) _then)
      : super(_value, (v) => _then(v as _MedicationLevel));

  @override
  _MedicationLevel get _value => super._value as _MedicationLevel;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_MedicationLevel(
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
class _$_MedicationLevel implements _MedicationLevel {
  _$_MedicationLevel(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-level"),
          true),
      this.valueCodeableConcept});

  factory _$_MedicationLevel.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationLevelFromJson(json);

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
    return 'MedicationLevel(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationLevel &&
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
  _$MedicationLevelCopyWith<_MedicationLevel> get copyWith =>
      __$MedicationLevelCopyWithImpl<_MedicationLevel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationLevelToJson(this);
  }
}

abstract class _MedicationLevel implements MedicationLevel {
  factory _MedicationLevel(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_MedicationLevel;

  factory _MedicationLevel.fromJson(Map<String, dynamic> json) =
      _$_MedicationLevel.fromJson;

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
  _$MedicationLevelCopyWith<_MedicationLevel> get copyWith =>
      throw _privateConstructorUsedError;
}
