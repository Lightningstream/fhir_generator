// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_ph_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationPhActivity _$OrganizationPhActivityFromJson(
    Map<String, dynamic> json) {
  return _OrganizationPhActivity.fromJson(json);
}

/// @nodoc
class _$OrganizationPhActivityTearOff {
  const _$OrganizationPhActivityTearOff();

  _OrganizationPhActivity call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-activity",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-activity"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _OrganizationPhActivity(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  OrganizationPhActivity fromJson(Map<String, Object?> json) {
    return OrganizationPhActivity.fromJson(json);
  }
}

/// @nodoc
const $OrganizationPhActivity = _$OrganizationPhActivityTearOff();

/// @nodoc
mixin _$OrganizationPhActivity {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationPhActivityCopyWith<OrganizationPhActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationPhActivityCopyWith<$Res> {
  factory $OrganizationPhActivityCopyWith(OrganizationPhActivity value,
          $Res Function(OrganizationPhActivity) then) =
      _$OrganizationPhActivityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$OrganizationPhActivityCopyWithImpl<$Res>
    implements $OrganizationPhActivityCopyWith<$Res> {
  _$OrganizationPhActivityCopyWithImpl(this._value, this._then);

  final OrganizationPhActivity _value;
  // ignore: unused_field
  final $Res Function(OrganizationPhActivity) _then;

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
abstract class _$OrganizationPhActivityCopyWith<$Res>
    implements $OrganizationPhActivityCopyWith<$Res> {
  factory _$OrganizationPhActivityCopyWith(_OrganizationPhActivity value,
          $Res Function(_OrganizationPhActivity) then) =
      __$OrganizationPhActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$OrganizationPhActivityCopyWithImpl<$Res>
    extends _$OrganizationPhActivityCopyWithImpl<$Res>
    implements _$OrganizationPhActivityCopyWith<$Res> {
  __$OrganizationPhActivityCopyWithImpl(_OrganizationPhActivity _value,
      $Res Function(_OrganizationPhActivity) _then)
      : super(_value, (v) => _then(v as _OrganizationPhActivity));

  @override
  _OrganizationPhActivity get _value => super._value as _OrganizationPhActivity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_OrganizationPhActivity(
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
class _$_OrganizationPhActivity implements _OrganizationPhActivity {
  _$_OrganizationPhActivity(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-activity",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-activity"),
          true),
      this.valueCodeableConcept});

  factory _$_OrganizationPhActivity.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationPhActivityFromJson(json);

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
    return 'OrganizationPhActivity(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationPhActivity &&
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
  _$OrganizationPhActivityCopyWith<_OrganizationPhActivity> get copyWith =>
      __$OrganizationPhActivityCopyWithImpl<_OrganizationPhActivity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationPhActivityToJson(this);
  }
}

abstract class _OrganizationPhActivity implements OrganizationPhActivity {
  factory _OrganizationPhActivity(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_OrganizationPhActivity;

  factory _OrganizationPhActivity.fromJson(Map<String, dynamic> json) =
      _$_OrganizationPhActivity.fromJson;

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
  _$OrganizationPhActivityCopyWith<_OrganizationPhActivity> get copyWith =>
      throw _privateConstructorUsedError;
}
