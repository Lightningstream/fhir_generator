// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_hf_legal_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationHfLegalForm _$OrganizationHfLegalFormFromJson(
    Map<String, dynamic> json) {
  return _OrganizationHfLegalForm.fromJson(json);
}

/// @nodoc
class _$OrganizationHfLegalFormTearOff {
  const _$OrganizationHfLegalFormTearOff();

  _OrganizationHfLegalForm call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-legal-form"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _OrganizationHfLegalForm(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  OrganizationHfLegalForm fromJson(Map<String, Object?> json) {
    return OrganizationHfLegalForm.fromJson(json);
  }
}

/// @nodoc
const $OrganizationHfLegalForm = _$OrganizationHfLegalFormTearOff();

/// @nodoc
mixin _$OrganizationHfLegalForm {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationHfLegalFormCopyWith<OrganizationHfLegalForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationHfLegalFormCopyWith<$Res> {
  factory $OrganizationHfLegalFormCopyWith(OrganizationHfLegalForm value,
          $Res Function(OrganizationHfLegalForm) then) =
      _$OrganizationHfLegalFormCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$OrganizationHfLegalFormCopyWithImpl<$Res>
    implements $OrganizationHfLegalFormCopyWith<$Res> {
  _$OrganizationHfLegalFormCopyWithImpl(this._value, this._then);

  final OrganizationHfLegalForm _value;
  // ignore: unused_field
  final $Res Function(OrganizationHfLegalForm) _then;

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
abstract class _$OrganizationHfLegalFormCopyWith<$Res>
    implements $OrganizationHfLegalFormCopyWith<$Res> {
  factory _$OrganizationHfLegalFormCopyWith(_OrganizationHfLegalForm value,
          $Res Function(_OrganizationHfLegalForm) then) =
      __$OrganizationHfLegalFormCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$OrganizationHfLegalFormCopyWithImpl<$Res>
    extends _$OrganizationHfLegalFormCopyWithImpl<$Res>
    implements _$OrganizationHfLegalFormCopyWith<$Res> {
  __$OrganizationHfLegalFormCopyWithImpl(_OrganizationHfLegalForm _value,
      $Res Function(_OrganizationHfLegalForm) _then)
      : super(_value, (v) => _then(v as _OrganizationHfLegalForm));

  @override
  _OrganizationHfLegalForm get _value =>
      super._value as _OrganizationHfLegalForm;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_OrganizationHfLegalForm(
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
class _$_OrganizationHfLegalForm implements _OrganizationHfLegalForm {
  _$_OrganizationHfLegalForm(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-legal-form"),
          true),
      this.valueCodeableConcept});

  factory _$_OrganizationHfLegalForm.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationHfLegalFormFromJson(json);

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
    return 'OrganizationHfLegalForm(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationHfLegalForm &&
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
  _$OrganizationHfLegalFormCopyWith<_OrganizationHfLegalForm> get copyWith =>
      __$OrganizationHfLegalFormCopyWithImpl<_OrganizationHfLegalForm>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationHfLegalFormToJson(this);
  }
}

abstract class _OrganizationHfLegalForm implements OrganizationHfLegalForm {
  factory _OrganizationHfLegalForm(
          {String? id,
          List<Extension>? extension,
          FhirUri url,
          List<CodeableConcept>? valueCodeableConcept}) =
      _$_OrganizationHfLegalForm;

  factory _OrganizationHfLegalForm.fromJson(Map<String, dynamic> json) =
      _$_OrganizationHfLegalForm.fromJson;

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
  _$OrganizationHfLegalFormCopyWith<_OrganizationHfLegalForm> get copyWith =>
      throw _privateConstructorUsedError;
}
