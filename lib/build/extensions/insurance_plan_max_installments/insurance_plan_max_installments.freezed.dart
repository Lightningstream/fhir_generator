// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_max_installments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanMaxInstallments _$InsurancePlanMaxInstallmentsFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanMaxInstallments.fromJson(json);
}

/// @nodoc
class _$InsurancePlanMaxInstallmentsTearOff {
  const _$InsurancePlanMaxInstallmentsTearOff();

  _InsurancePlanMaxInstallments call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments"),
          true),
      required List<UnsignedInt> valueUnsignedInt}) {
    return _InsurancePlanMaxInstallments(
      id: id,
      extension: extension,
      url: url,
      valueUnsignedInt: valueUnsignedInt,
    );
  }

  InsurancePlanMaxInstallments fromJson(Map<String, Object?> json) {
    return InsurancePlanMaxInstallments.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanMaxInstallments = _$InsurancePlanMaxInstallmentsTearOff();

/// @nodoc
mixin _$InsurancePlanMaxInstallments {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<UnsignedInt> get valueUnsignedInt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanMaxInstallmentsCopyWith<InsurancePlanMaxInstallments>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanMaxInstallmentsCopyWith<$Res> {
  factory $InsurancePlanMaxInstallmentsCopyWith(
          InsurancePlanMaxInstallments value,
          $Res Function(InsurancePlanMaxInstallments) then) =
      _$InsurancePlanMaxInstallmentsCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<UnsignedInt> valueUnsignedInt});
}

/// @nodoc
class _$InsurancePlanMaxInstallmentsCopyWithImpl<$Res>
    implements $InsurancePlanMaxInstallmentsCopyWith<$Res> {
  _$InsurancePlanMaxInstallmentsCopyWithImpl(this._value, this._then);

  final InsurancePlanMaxInstallments _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanMaxInstallments) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueUnsignedInt = freezed,
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
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as List<UnsignedInt>,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanMaxInstallmentsCopyWith<$Res>
    implements $InsurancePlanMaxInstallmentsCopyWith<$Res> {
  factory _$InsurancePlanMaxInstallmentsCopyWith(
          _InsurancePlanMaxInstallments value,
          $Res Function(_InsurancePlanMaxInstallments) then) =
      __$InsurancePlanMaxInstallmentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<UnsignedInt> valueUnsignedInt});
}

/// @nodoc
class __$InsurancePlanMaxInstallmentsCopyWithImpl<$Res>
    extends _$InsurancePlanMaxInstallmentsCopyWithImpl<$Res>
    implements _$InsurancePlanMaxInstallmentsCopyWith<$Res> {
  __$InsurancePlanMaxInstallmentsCopyWithImpl(
      _InsurancePlanMaxInstallments _value,
      $Res Function(_InsurancePlanMaxInstallments) _then)
      : super(_value, (v) => _then(v as _InsurancePlanMaxInstallments));

  @override
  _InsurancePlanMaxInstallments get _value =>
      super._value as _InsurancePlanMaxInstallments;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueUnsignedInt = freezed,
  }) {
    return _then(_InsurancePlanMaxInstallments(
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
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as List<UnsignedInt>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InsurancePlanMaxInstallments implements _InsurancePlanMaxInstallments {
  _$_InsurancePlanMaxInstallments(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments"),
          true),
      required this.valueUnsignedInt});

  factory _$_InsurancePlanMaxInstallments.fromJson(Map<String, dynamic> json) =>
      _$$_InsurancePlanMaxInstallmentsFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<UnsignedInt> valueUnsignedInt;

  @override
  String toString() {
    return 'InsurancePlanMaxInstallments(id: $id, extension: $extension, url: $url, valueUnsignedInt: $valueUnsignedInt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanMaxInstallments &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueUnsignedInt, valueUnsignedInt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueUnsignedInt));

  @JsonKey(ignore: true)
  @override
  _$InsurancePlanMaxInstallmentsCopyWith<_InsurancePlanMaxInstallments>
      get copyWith => __$InsurancePlanMaxInstallmentsCopyWithImpl<
          _InsurancePlanMaxInstallments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanMaxInstallmentsToJson(this);
  }
}

abstract class _InsurancePlanMaxInstallments
    implements InsurancePlanMaxInstallments {
  factory _InsurancePlanMaxInstallments(
          {String? id,
          List<Extension>? extension,
          FhirUri url,
          required List<UnsignedInt> valueUnsignedInt}) =
      _$_InsurancePlanMaxInstallments;

  factory _InsurancePlanMaxInstallments.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanMaxInstallments.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<UnsignedInt> get valueUnsignedInt;
  @override
  @JsonKey(ignore: true)
  _$InsurancePlanMaxInstallmentsCopyWith<_InsurancePlanMaxInstallments>
      get copyWith => throw _privateConstructorUsedError;
}
