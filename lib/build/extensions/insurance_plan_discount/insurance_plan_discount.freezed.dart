// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_discount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanDiscount _$InsurancePlanDiscountFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanDiscount.fromJson(json);
}

/// @nodoc
class _$InsurancePlanDiscountTearOff {
  const _$InsurancePlanDiscountTearOff();

  _InsurancePlanDiscount call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount"),
          true)}) {
    return _InsurancePlanDiscount(
      id: id,
      extension: extension,
      url: url,
    );
  }

  InsurancePlanDiscount fromJson(Map<String, Object?> json) {
    return InsurancePlanDiscount.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanDiscount = _$InsurancePlanDiscountTearOff();

/// @nodoc
mixin _$InsurancePlanDiscount {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanDiscountCopyWith<InsurancePlanDiscount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanDiscountCopyWith<$Res> {
  factory $InsurancePlanDiscountCopyWith(InsurancePlanDiscount value,
          $Res Function(InsurancePlanDiscount) then) =
      _$InsurancePlanDiscountCopyWithImpl<$Res>;
  $Res call({String? id, List<Extension>? extension, FhirUri url});
}

/// @nodoc
class _$InsurancePlanDiscountCopyWithImpl<$Res>
    implements $InsurancePlanDiscountCopyWith<$Res> {
  _$InsurancePlanDiscountCopyWithImpl(this._value, this._then);

  final InsurancePlanDiscount _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanDiscount) _then;

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
              as List<Extension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanDiscountCopyWith<$Res>
    implements $InsurancePlanDiscountCopyWith<$Res> {
  factory _$InsurancePlanDiscountCopyWith(_InsurancePlanDiscount value,
          $Res Function(_InsurancePlanDiscount) then) =
      __$InsurancePlanDiscountCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<Extension>? extension, FhirUri url});
}

/// @nodoc
class __$InsurancePlanDiscountCopyWithImpl<$Res>
    extends _$InsurancePlanDiscountCopyWithImpl<$Res>
    implements _$InsurancePlanDiscountCopyWith<$Res> {
  __$InsurancePlanDiscountCopyWithImpl(_InsurancePlanDiscount _value,
      $Res Function(_InsurancePlanDiscount) _then)
      : super(_value, (v) => _then(v as _InsurancePlanDiscount));

  @override
  _InsurancePlanDiscount get _value => super._value as _InsurancePlanDiscount;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
  }) {
    return _then(_InsurancePlanDiscount(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InsurancePlanDiscount implements _InsurancePlanDiscount {
  _$_InsurancePlanDiscount(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount"),
          true)});

  factory _$_InsurancePlanDiscount.fromJson(Map<String, dynamic> json) =>
      _$$_InsurancePlanDiscountFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'InsurancePlanDiscount(id: $id, extension: $extension, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanDiscount &&
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
  _$InsurancePlanDiscountCopyWith<_InsurancePlanDiscount> get copyWith =>
      __$InsurancePlanDiscountCopyWithImpl<_InsurancePlanDiscount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanDiscountToJson(this);
  }
}

abstract class _InsurancePlanDiscount implements InsurancePlanDiscount {
  factory _InsurancePlanDiscount(
      {String? id,
      List<Extension>? extension,
      FhirUri url}) = _$_InsurancePlanDiscount;

  factory _InsurancePlanDiscount.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanDiscount.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  @JsonKey(ignore: true)
  _$InsurancePlanDiscountCopyWith<_InsurancePlanDiscount> get copyWith =>
      throw _privateConstructorUsedError;
}
