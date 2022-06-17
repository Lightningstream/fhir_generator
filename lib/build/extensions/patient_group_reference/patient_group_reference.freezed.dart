// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_group_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientGroupReference _$PatientGroupReferenceFromJson(
    Map<String, dynamic> json) {
  return _PatientGroupReference.fromJson(json);
}

/// @nodoc
class _$PatientGroupReferenceTearOff {
  const _$PatientGroupReferenceTearOff();

  _PatientGroupReference call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference"),
          true),
      Reference? valueReference}) {
    return _PatientGroupReference(
      id: id,
      extension: extension,
      url: url,
      valueReference: valueReference,
    );
  }

  PatientGroupReference fromJson(Map<String, Object?> json) {
    return PatientGroupReference.fromJson(json);
  }
}

/// @nodoc
const $PatientGroupReference = _$PatientGroupReferenceTearOff();

/// @nodoc
mixin _$PatientGroupReference {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientGroupReferenceCopyWith<PatientGroupReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientGroupReferenceCopyWith<$Res> {
  factory $PatientGroupReferenceCopyWith(PatientGroupReference value,
          $Res Function(PatientGroupReference) then) =
      _$PatientGroupReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Reference? valueReference});

  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$PatientGroupReferenceCopyWithImpl<$Res>
    implements $PatientGroupReferenceCopyWith<$Res> {
  _$PatientGroupReferenceCopyWithImpl(this._value, this._then);

  final PatientGroupReference _value;
  // ignore: unused_field
  final $Res Function(PatientGroupReference) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueReference = freezed,
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
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

/// @nodoc
abstract class _$PatientGroupReferenceCopyWith<$Res>
    implements $PatientGroupReferenceCopyWith<$Res> {
  factory _$PatientGroupReferenceCopyWith(_PatientGroupReference value,
          $Res Function(_PatientGroupReference) then) =
      __$PatientGroupReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Reference? valueReference});

  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$PatientGroupReferenceCopyWithImpl<$Res>
    extends _$PatientGroupReferenceCopyWithImpl<$Res>
    implements _$PatientGroupReferenceCopyWith<$Res> {
  __$PatientGroupReferenceCopyWithImpl(_PatientGroupReference _value,
      $Res Function(_PatientGroupReference) _then)
      : super(_value, (v) => _then(v as _PatientGroupReference));

  @override
  _PatientGroupReference get _value => super._value as _PatientGroupReference;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_PatientGroupReference(
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
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientGroupReference implements _PatientGroupReference {
  _$_PatientGroupReference(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference"),
          true),
      this.valueReference});

  factory _$_PatientGroupReference.fromJson(Map<String, dynamic> json) =>
      _$$_PatientGroupReferenceFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final Reference? valueReference;

  @override
  String toString() {
    return 'PatientGroupReference(id: $id, extension: $extension, url: $url, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientGroupReference &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueReference, valueReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueReference));

  @JsonKey(ignore: true)
  @override
  _$PatientGroupReferenceCopyWith<_PatientGroupReference> get copyWith =>
      __$PatientGroupReferenceCopyWithImpl<_PatientGroupReference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientGroupReferenceToJson(this);
  }
}

abstract class _PatientGroupReference implements PatientGroupReference {
  factory _PatientGroupReference(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Reference? valueReference}) = _$_PatientGroupReference;

  factory _PatientGroupReference.fromJson(Map<String, dynamic> json) =
      _$_PatientGroupReference.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  Reference? get valueReference;
  @override
  @JsonKey(ignore: true)
  _$PatientGroupReferenceCopyWith<_PatientGroupReference> get copyWith =>
      throw _privateConstructorUsedError;
}
