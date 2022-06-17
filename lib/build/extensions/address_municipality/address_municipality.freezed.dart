// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_municipality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressMunicipality _$AddressMunicipalityFromJson(Map<String, dynamic> json) {
  return _AddressMunicipality.fromJson(json);
}

/// @nodoc
class _$AddressMunicipalityTearOff {
  const _$AddressMunicipalityTearOff();

  _AddressMunicipality call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality"),
          true),
      String? valueString}) {
    return _AddressMunicipality(
      id: id,
      extension: extension,
      url: url,
      valueString: valueString,
    );
  }

  AddressMunicipality fromJson(Map<String, Object?> json) {
    return AddressMunicipality.fromJson(json);
  }
}

/// @nodoc
const $AddressMunicipality = _$AddressMunicipalityTearOff();

/// @nodoc
mixin _$AddressMunicipality {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressMunicipalityCopyWith<AddressMunicipality> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressMunicipalityCopyWith<$Res> {
  factory $AddressMunicipalityCopyWith(
          AddressMunicipality value, $Res Function(AddressMunicipality) then) =
      _$AddressMunicipalityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      String? valueString});
}

/// @nodoc
class _$AddressMunicipalityCopyWithImpl<$Res>
    implements $AddressMunicipalityCopyWith<$Res> {
  _$AddressMunicipalityCopyWithImpl(this._value, this._then);

  final AddressMunicipality _value;
  // ignore: unused_field
  final $Res Function(AddressMunicipality) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueString = freezed,
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
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddressMunicipalityCopyWith<$Res>
    implements $AddressMunicipalityCopyWith<$Res> {
  factory _$AddressMunicipalityCopyWith(_AddressMunicipality value,
          $Res Function(_AddressMunicipality) then) =
      __$AddressMunicipalityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      String? valueString});
}

/// @nodoc
class __$AddressMunicipalityCopyWithImpl<$Res>
    extends _$AddressMunicipalityCopyWithImpl<$Res>
    implements _$AddressMunicipalityCopyWith<$Res> {
  __$AddressMunicipalityCopyWithImpl(
      _AddressMunicipality _value, $Res Function(_AddressMunicipality) _then)
      : super(_value, (v) => _then(v as _AddressMunicipality));

  @override
  _AddressMunicipality get _value => super._value as _AddressMunicipality;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueString = freezed,
  }) {
    return _then(_AddressMunicipality(
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
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressMunicipality implements _AddressMunicipality {
  _$_AddressMunicipality(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality"),
          true),
      this.valueString});

  factory _$_AddressMunicipality.fromJson(Map<String, dynamic> json) =>
      _$$_AddressMunicipalityFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final String? valueString;

  @override
  String toString() {
    return 'AddressMunicipality(id: $id, extension: $extension, url: $url, valueString: $valueString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressMunicipality &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueString));

  @JsonKey(ignore: true)
  @override
  _$AddressMunicipalityCopyWith<_AddressMunicipality> get copyWith =>
      __$AddressMunicipalityCopyWithImpl<_AddressMunicipality>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressMunicipalityToJson(this);
  }
}

abstract class _AddressMunicipality implements AddressMunicipality {
  factory _AddressMunicipality(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      String? valueString}) = _$_AddressMunicipality;

  factory _AddressMunicipality.fromJson(Map<String, dynamic> json) =
      _$_AddressMunicipality.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  String? get valueString;
  @override
  @JsonKey(ignore: true)
  _$AddressMunicipalityCopyWith<_AddressMunicipality> get copyWith =>
      throw _privateConstructorUsedError;
}
