// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanPeriod _$InsurancePlanPeriodFromJson(Map<String, dynamic> json) {
  return _InsurancePlanPeriod.fromJson(json);
}

/// @nodoc
class _$InsurancePlanPeriodTearOff {
  const _$InsurancePlanPeriodTearOff();

  _InsurancePlanPeriod call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period"),
          true),
      List<Quantity>? valueQuantity}) {
    return _InsurancePlanPeriod(
      id: id,
      extension: extension,
      url: url,
      valueQuantity: valueQuantity,
    );
  }

  InsurancePlanPeriod fromJson(Map<String, Object?> json) {
    return InsurancePlanPeriod.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanPeriod = _$InsurancePlanPeriodTearOff();

/// @nodoc
mixin _$InsurancePlanPeriod {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanPeriodCopyWith<InsurancePlanPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanPeriodCopyWith<$Res> {
  factory $InsurancePlanPeriodCopyWith(
          InsurancePlanPeriod value, $Res Function(InsurancePlanPeriod) then) =
      _$InsurancePlanPeriodCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Quantity>? valueQuantity});
}

/// @nodoc
class _$InsurancePlanPeriodCopyWithImpl<$Res>
    implements $InsurancePlanPeriodCopyWith<$Res> {
  _$InsurancePlanPeriodCopyWithImpl(this._value, this._then);

  final InsurancePlanPeriod _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanPeriod) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueQuantity = freezed,
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
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanPeriodCopyWith<$Res>
    implements $InsurancePlanPeriodCopyWith<$Res> {
  factory _$InsurancePlanPeriodCopyWith(_InsurancePlanPeriod value,
          $Res Function(_InsurancePlanPeriod) then) =
      __$InsurancePlanPeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Quantity>? valueQuantity});
}

/// @nodoc
class __$InsurancePlanPeriodCopyWithImpl<$Res>
    extends _$InsurancePlanPeriodCopyWithImpl<$Res>
    implements _$InsurancePlanPeriodCopyWith<$Res> {
  __$InsurancePlanPeriodCopyWithImpl(
      _InsurancePlanPeriod _value, $Res Function(_InsurancePlanPeriod) _then)
      : super(_value, (v) => _then(v as _InsurancePlanPeriod));

  @override
  _InsurancePlanPeriod get _value => super._value as _InsurancePlanPeriod;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueQuantity = freezed,
  }) {
    return _then(_InsurancePlanPeriod(
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
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InsurancePlanPeriod implements _InsurancePlanPeriod {
  _$_InsurancePlanPeriod(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period"),
          true),
      this.valueQuantity});

  factory _$_InsurancePlanPeriod.fromJson(Map<String, dynamic> json) =>
      _$$_InsurancePlanPeriodFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<Quantity>? valueQuantity;

  @override
  String toString() {
    return 'InsurancePlanPeriod(id: $id, extension: $extension, url: $url, valueQuantity: $valueQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanPeriod &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueQuantity));

  @JsonKey(ignore: true)
  @override
  _$InsurancePlanPeriodCopyWith<_InsurancePlanPeriod> get copyWith =>
      __$InsurancePlanPeriodCopyWithImpl<_InsurancePlanPeriod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanPeriodToJson(this);
  }
}

abstract class _InsurancePlanPeriod implements InsurancePlanPeriod {
  factory _InsurancePlanPeriod(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Quantity>? valueQuantity}) = _$_InsurancePlanPeriod;

  factory _InsurancePlanPeriod.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanPeriod.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<Quantity>? get valueQuantity;
  @override
  @JsonKey(ignore: true)
  _$InsurancePlanPeriodCopyWith<_InsurancePlanPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}
