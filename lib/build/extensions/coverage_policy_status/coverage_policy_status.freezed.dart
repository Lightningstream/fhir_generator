// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coverage_policy_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoveragePolicyStatus _$CoveragePolicyStatusFromJson(Map<String, dynamic> json) {
  return _CoveragePolicyStatus.fromJson(json);
}

/// @nodoc
class _$CoveragePolicyStatusTearOff {
  const _$CoveragePolicyStatusTearOff();

  _CoveragePolicyStatus call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status"),
          true),
      required CodeableConcept<dynamic> valueCodeableConcept}) {
    return _CoveragePolicyStatus(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  CoveragePolicyStatus fromJson(Map<String, Object?> json) {
    return CoveragePolicyStatus.fromJson(json);
  }
}

/// @nodoc
const $CoveragePolicyStatus = _$CoveragePolicyStatusTearOff();

/// @nodoc
mixin _$CoveragePolicyStatus {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  CodeableConcept<dynamic> get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoveragePolicyStatusCopyWith<CoveragePolicyStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoveragePolicyStatusCopyWith<$Res> {
  factory $CoveragePolicyStatusCopyWith(CoveragePolicyStatus value,
          $Res Function(CoveragePolicyStatus) then) =
      _$CoveragePolicyStatusCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      CodeableConcept<dynamic> valueCodeableConcept});

  $CodeableConceptCopyWith<dynamic, $Res> get valueCodeableConcept;
}

/// @nodoc
class _$CoveragePolicyStatusCopyWithImpl<$Res>
    implements $CoveragePolicyStatusCopyWith<$Res> {
  _$CoveragePolicyStatusCopyWithImpl(this._value, this._then);

  final CoveragePolicyStatus _value;
  // ignore: unused_field
  final $Res Function(CoveragePolicyStatus) _then;

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
              as CodeableConcept<dynamic>,
    ));
  }

  @override
  $CodeableConceptCopyWith<dynamic, $Res> get valueCodeableConcept {
    return $CodeableConceptCopyWith<dynamic, $Res>(_value.valueCodeableConcept,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$CoveragePolicyStatusCopyWith<$Res>
    implements $CoveragePolicyStatusCopyWith<$Res> {
  factory _$CoveragePolicyStatusCopyWith(_CoveragePolicyStatus value,
          $Res Function(_CoveragePolicyStatus) then) =
      __$CoveragePolicyStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      CodeableConcept<dynamic> valueCodeableConcept});

  @override
  $CodeableConceptCopyWith<dynamic, $Res> get valueCodeableConcept;
}

/// @nodoc
class __$CoveragePolicyStatusCopyWithImpl<$Res>
    extends _$CoveragePolicyStatusCopyWithImpl<$Res>
    implements _$CoveragePolicyStatusCopyWith<$Res> {
  __$CoveragePolicyStatusCopyWithImpl(
      _CoveragePolicyStatus _value, $Res Function(_CoveragePolicyStatus) _then)
      : super(_value, (v) => _then(v as _CoveragePolicyStatus));

  @override
  _CoveragePolicyStatus get _value => super._value as _CoveragePolicyStatus;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_CoveragePolicyStatus(
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
              as CodeableConcept<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoveragePolicyStatus implements _CoveragePolicyStatus {
  _$_CoveragePolicyStatus(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status"),
          true),
      required this.valueCodeableConcept});

  factory _$_CoveragePolicyStatus.fromJson(Map<String, dynamic> json) =>
      _$$_CoveragePolicyStatusFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final CodeableConcept<dynamic> valueCodeableConcept;

  @override
  String toString() {
    return 'CoveragePolicyStatus(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoveragePolicyStatus &&
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
  _$CoveragePolicyStatusCopyWith<_CoveragePolicyStatus> get copyWith =>
      __$CoveragePolicyStatusCopyWithImpl<_CoveragePolicyStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoveragePolicyStatusToJson(this);
  }
}

abstract class _CoveragePolicyStatus implements CoveragePolicyStatus {
  factory _CoveragePolicyStatus(
          {String? id,
          List<Extension>? extension,
          FhirUri url,
          required CodeableConcept<dynamic> valueCodeableConcept}) =
      _$_CoveragePolicyStatus;

  factory _CoveragePolicyStatus.fromJson(Map<String, dynamic> json) =
      _$_CoveragePolicyStatus.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  CodeableConcept<dynamic> get valueCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$CoveragePolicyStatusCopyWith<_CoveragePolicyStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
