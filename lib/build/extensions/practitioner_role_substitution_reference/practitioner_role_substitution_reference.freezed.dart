// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'practitioner_role_substitution_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PractitionerRoleSubstitutionReference
    _$PractitionerRoleSubstitutionReferenceFromJson(Map<String, dynamic> json) {
  return _PractitionerRoleSubstitutionReference.fromJson(json);
}

/// @nodoc
class _$PractitionerRoleSubstitutionReferenceTearOff {
  const _$PractitionerRoleSubstitutionReferenceTearOff();

  _PractitionerRoleSubstitutionReference call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference"),
          true),
      Reference? valueReference}) {
    return _PractitionerRoleSubstitutionReference(
      id: id,
      extension: extension,
      url: url,
      valueReference: valueReference,
    );
  }

  PractitionerRoleSubstitutionReference fromJson(Map<String, Object?> json) {
    return PractitionerRoleSubstitutionReference.fromJson(json);
  }
}

/// @nodoc
const $PractitionerRoleSubstitutionReference =
    _$PractitionerRoleSubstitutionReferenceTearOff();

/// @nodoc
mixin _$PractitionerRoleSubstitutionReference {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerRoleSubstitutionReferenceCopyWith<
          PractitionerRoleSubstitutionReference>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerRoleSubstitutionReferenceCopyWith<$Res> {
  factory $PractitionerRoleSubstitutionReferenceCopyWith(
          PractitionerRoleSubstitutionReference value,
          $Res Function(PractitionerRoleSubstitutionReference) then) =
      _$PractitionerRoleSubstitutionReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Reference? valueReference});

  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$PractitionerRoleSubstitutionReferenceCopyWithImpl<$Res>
    implements $PractitionerRoleSubstitutionReferenceCopyWith<$Res> {
  _$PractitionerRoleSubstitutionReferenceCopyWithImpl(this._value, this._then);

  final PractitionerRoleSubstitutionReference _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleSubstitutionReference) _then;

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
abstract class _$PractitionerRoleSubstitutionReferenceCopyWith<$Res>
    implements $PractitionerRoleSubstitutionReferenceCopyWith<$Res> {
  factory _$PractitionerRoleSubstitutionReferenceCopyWith(
          _PractitionerRoleSubstitutionReference value,
          $Res Function(_PractitionerRoleSubstitutionReference) then) =
      __$PractitionerRoleSubstitutionReferenceCopyWithImpl<$Res>;
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
class __$PractitionerRoleSubstitutionReferenceCopyWithImpl<$Res>
    extends _$PractitionerRoleSubstitutionReferenceCopyWithImpl<$Res>
    implements _$PractitionerRoleSubstitutionReferenceCopyWith<$Res> {
  __$PractitionerRoleSubstitutionReferenceCopyWithImpl(
      _PractitionerRoleSubstitutionReference _value,
      $Res Function(_PractitionerRoleSubstitutionReference) _then)
      : super(
            _value, (v) => _then(v as _PractitionerRoleSubstitutionReference));

  @override
  _PractitionerRoleSubstitutionReference get _value =>
      super._value as _PractitionerRoleSubstitutionReference;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_PractitionerRoleSubstitutionReference(
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
class _$_PractitionerRoleSubstitutionReference
    implements _PractitionerRoleSubstitutionReference {
  _$_PractitionerRoleSubstitutionReference(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference"),
          true),
      this.valueReference});

  factory _$_PractitionerRoleSubstitutionReference.fromJson(
          Map<String, dynamic> json) =>
      _$$_PractitionerRoleSubstitutionReferenceFromJson(json);

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
    return 'PractitionerRoleSubstitutionReference(id: $id, extension: $extension, url: $url, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PractitionerRoleSubstitutionReference &&
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
  _$PractitionerRoleSubstitutionReferenceCopyWith<
          _PractitionerRoleSubstitutionReference>
      get copyWith => __$PractitionerRoleSubstitutionReferenceCopyWithImpl<
          _PractitionerRoleSubstitutionReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PractitionerRoleSubstitutionReferenceToJson(this);
  }
}

abstract class _PractitionerRoleSubstitutionReference
    implements PractitionerRoleSubstitutionReference {
  factory _PractitionerRoleSubstitutionReference(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Reference? valueReference}) = _$_PractitionerRoleSubstitutionReference;

  factory _PractitionerRoleSubstitutionReference.fromJson(
          Map<String, dynamic> json) =
      _$_PractitionerRoleSubstitutionReference.fromJson;

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
  _$PractitionerRoleSubstitutionReferenceCopyWith<
          _PractitionerRoleSubstitutionReference>
      get copyWith => throw _privateConstructorUsedError;
}
