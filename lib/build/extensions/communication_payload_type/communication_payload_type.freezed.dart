// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'communication_payload_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunicationPayloadType _$CommunicationPayloadTypeFromJson(
    Map<String, dynamic> json) {
  return _CommunicationPayloadType.fromJson(json);
}

/// @nodoc
class _$CommunicationPayloadTypeTearOff {
  const _$CommunicationPayloadTypeTearOff();

  _CommunicationPayloadType call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _CommunicationPayloadType(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  CommunicationPayloadType fromJson(Map<String, Object?> json) {
    return CommunicationPayloadType.fromJson(json);
  }
}

/// @nodoc
const $CommunicationPayloadType = _$CommunicationPayloadTypeTearOff();

/// @nodoc
mixin _$CommunicationPayloadType {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationPayloadTypeCopyWith<CommunicationPayloadType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationPayloadTypeCopyWith<$Res> {
  factory $CommunicationPayloadTypeCopyWith(CommunicationPayloadType value,
          $Res Function(CommunicationPayloadType) then) =
      _$CommunicationPayloadTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$CommunicationPayloadTypeCopyWithImpl<$Res>
    implements $CommunicationPayloadTypeCopyWith<$Res> {
  _$CommunicationPayloadTypeCopyWithImpl(this._value, this._then);

  final CommunicationPayloadType _value;
  // ignore: unused_field
  final $Res Function(CommunicationPayloadType) _then;

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
abstract class _$CommunicationPayloadTypeCopyWith<$Res>
    implements $CommunicationPayloadTypeCopyWith<$Res> {
  factory _$CommunicationPayloadTypeCopyWith(_CommunicationPayloadType value,
          $Res Function(_CommunicationPayloadType) then) =
      __$CommunicationPayloadTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$CommunicationPayloadTypeCopyWithImpl<$Res>
    extends _$CommunicationPayloadTypeCopyWithImpl<$Res>
    implements _$CommunicationPayloadTypeCopyWith<$Res> {
  __$CommunicationPayloadTypeCopyWithImpl(_CommunicationPayloadType _value,
      $Res Function(_CommunicationPayloadType) _then)
      : super(_value, (v) => _then(v as _CommunicationPayloadType));

  @override
  _CommunicationPayloadType get _value =>
      super._value as _CommunicationPayloadType;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_CommunicationPayloadType(
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
class _$_CommunicationPayloadType implements _CommunicationPayloadType {
  _$_CommunicationPayloadType(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type"),
          true),
      this.valueCodeableConcept});

  factory _$_CommunicationPayloadType.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationPayloadTypeFromJson(json);

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
    return 'CommunicationPayloadType(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunicationPayloadType &&
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
  _$CommunicationPayloadTypeCopyWith<_CommunicationPayloadType> get copyWith =>
      __$CommunicationPayloadTypeCopyWithImpl<_CommunicationPayloadType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationPayloadTypeToJson(this);
  }
}

abstract class _CommunicationPayloadType implements CommunicationPayloadType {
  factory _CommunicationPayloadType(
          {String? id,
          List<Extension>? extension,
          FhirUri url,
          List<CodeableConcept>? valueCodeableConcept}) =
      _$_CommunicationPayloadType;

  factory _CommunicationPayloadType.fromJson(Map<String, dynamic> json) =
      _$_CommunicationPayloadType.fromJson;

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
  _$CommunicationPayloadTypeCopyWith<_CommunicationPayloadType> get copyWith =>
      throw _privateConstructorUsedError;
}
