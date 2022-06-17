// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_premium.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractPremium _$ContractPremiumFromJson(Map<String, dynamic> json) {
  return _ContractPremium.fromJson(json);
}

/// @nodoc
class _$ContractPremiumTearOff {
  const _$ContractPremiumTearOff();

  _ContractPremium call(
      {String? id,
      required List<Extension> extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium"),
          true)}) {
    return _ContractPremium(
      id: id,
      extension: extension,
      url: url,
    );
  }

  ContractPremium fromJson(Map<String, Object?> json) {
    return ContractPremium.fromJson(json);
  }
}

/// @nodoc
const $ContractPremium = _$ContractPremiumTearOff();

/// @nodoc
mixin _$ContractPremium {
  String? get id => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractPremiumCopyWith<ContractPremium> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractPremiumCopyWith<$Res> {
  factory $ContractPremiumCopyWith(
          ContractPremium value, $Res Function(ContractPremium) then) =
      _$ContractPremiumCopyWithImpl<$Res>;
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class _$ContractPremiumCopyWithImpl<$Res>
    implements $ContractPremiumCopyWith<$Res> {
  _$ContractPremiumCopyWithImpl(this._value, this._then);

  final ContractPremium _value;
  // ignore: unused_field
  final $Res Function(ContractPremium) _then;

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
abstract class _$ContractPremiumCopyWith<$Res>
    implements $ContractPremiumCopyWith<$Res> {
  factory _$ContractPremiumCopyWith(
          _ContractPremium value, $Res Function(_ContractPremium) then) =
      __$ContractPremiumCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class __$ContractPremiumCopyWithImpl<$Res>
    extends _$ContractPremiumCopyWithImpl<$Res>
    implements _$ContractPremiumCopyWith<$Res> {
  __$ContractPremiumCopyWithImpl(
      _ContractPremium _value, $Res Function(_ContractPremium) _then)
      : super(_value, (v) => _then(v as _ContractPremium));

  @override
  _ContractPremium get _value => super._value as _ContractPremium;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
  }) {
    return _then(_ContractPremium(
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
class _$_ContractPremium implements _ContractPremium {
  _$_ContractPremium(
      {this.id,
      required this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium"),
          true)});

  factory _$_ContractPremium.fromJson(Map<String, dynamic> json) =>
      _$$_ContractPremiumFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension> extension;
  @JsonKey()
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'ContractPremium(id: $id, extension: $extension, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractPremium &&
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
  _$ContractPremiumCopyWith<_ContractPremium> get copyWith =>
      __$ContractPremiumCopyWithImpl<_ContractPremium>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractPremiumToJson(this);
  }
}

abstract class _ContractPremium implements ContractPremium {
  factory _ContractPremium(
      {String? id,
      required List<Extension> extension,
      FhirUri url}) = _$_ContractPremium;

  factory _ContractPremium.fromJson(Map<String, dynamic> json) =
      _$_ContractPremium.fromJson;

  @override
  String? get id;
  @override
  List<Extension> get extension;
  @override
  FhirUri get url;
  @override
  @JsonKey(ignore: true)
  _$ContractPremiumCopyWith<_ContractPremium> get copyWith =>
      throw _privateConstructorUsedError;
}
