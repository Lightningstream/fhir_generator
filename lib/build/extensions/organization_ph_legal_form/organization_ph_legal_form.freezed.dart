// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_ph_legal_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationPhLegalForm _$OrganizationPhLegalFormFromJson(
    Map<String, dynamic> json) {
  return _OrganizationPhLegalForm.fromJson(json);
}

/// @nodoc
class _$OrganizationPhLegalFormTearOff {
  const _$OrganizationPhLegalFormTearOff();

  _OrganizationPhLegalForm call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _OrganizationPhLegalForm(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  OrganizationPhLegalForm fromJson(Map<String, Object?> json) {
    return OrganizationPhLegalForm.fromJson(json);
  }
}

/// @nodoc
const $OrganizationPhLegalForm = _$OrganizationPhLegalFormTearOff();

/// @nodoc
mixin _$OrganizationPhLegalForm {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationPhLegalFormCopyWith<OrganizationPhLegalForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationPhLegalFormCopyWith<$Res> {
  factory $OrganizationPhLegalFormCopyWith(OrganizationPhLegalForm value,
          $Res Function(OrganizationPhLegalForm) then) =
      _$OrganizationPhLegalFormCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$OrganizationPhLegalFormCopyWithImpl<$Res>
    implements $OrganizationPhLegalFormCopyWith<$Res> {
  _$OrganizationPhLegalFormCopyWithImpl(this._value, this._then);

  final OrganizationPhLegalForm _value;
  // ignore: unused_field
  final $Res Function(OrganizationPhLegalForm) _then;

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
abstract class _$OrganizationPhLegalFormCopyWith<$Res>
    implements $OrganizationPhLegalFormCopyWith<$Res> {
  factory _$OrganizationPhLegalFormCopyWith(_OrganizationPhLegalForm value,
          $Res Function(_OrganizationPhLegalForm) then) =
      __$OrganizationPhLegalFormCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$OrganizationPhLegalFormCopyWithImpl<$Res>
    extends _$OrganizationPhLegalFormCopyWithImpl<$Res>
    implements _$OrganizationPhLegalFormCopyWith<$Res> {
  __$OrganizationPhLegalFormCopyWithImpl(_OrganizationPhLegalForm _value,
      $Res Function(_OrganizationPhLegalForm) _then)
      : super(_value, (v) => _then(v as _OrganizationPhLegalForm));

  @override
  _OrganizationPhLegalForm get _value =>
      super._value as _OrganizationPhLegalForm;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_OrganizationPhLegalForm(
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
class _$_OrganizationPhLegalForm implements _OrganizationPhLegalForm {
  _$_OrganizationPhLegalForm(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form"),
          true),
      this.valueCodeableConcept});

  factory _$_OrganizationPhLegalForm.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationPhLegalFormFromJson(json);

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
    return 'OrganizationPhLegalForm(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationPhLegalForm &&
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
  _$OrganizationPhLegalFormCopyWith<_OrganizationPhLegalForm> get copyWith =>
      __$OrganizationPhLegalFormCopyWithImpl<_OrganizationPhLegalForm>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationPhLegalFormToJson(this);
  }
}

abstract class _OrganizationPhLegalForm implements OrganizationPhLegalForm {
  factory _OrganizationPhLegalForm(
          {String? id,
          List<Extension>? extension,
          FhirUri url,
          List<CodeableConcept>? valueCodeableConcept}) =
      _$_OrganizationPhLegalForm;

  factory _OrganizationPhLegalForm.fromJson(Map<String, dynamic> json) =
      _$_OrganizationPhLegalForm.fromJson;

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
  _$OrganizationPhLegalFormCopyWith<_OrganizationPhLegalForm> get copyWith =>
      throw _privateConstructorUsedError;
}
