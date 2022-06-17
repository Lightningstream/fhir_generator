// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unit_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnitPrice _$UnitPriceFromJson(Map<String, dynamic> json) {
  return _UnitPrice.fromJson(json);
}

/// @nodoc
class _$UnitPriceTearOff {
  const _$UnitPriceTearOff();

  _UnitPrice call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price"),
          true),
      List<Money>? valueMoney}) {
    return _UnitPrice(
      id: id,
      extension: extension,
      url: url,
      valueMoney: valueMoney,
    );
  }

  UnitPrice fromJson(Map<String, Object?> json) {
    return UnitPrice.fromJson(json);
  }
}

/// @nodoc
const $UnitPrice = _$UnitPriceTearOff();

/// @nodoc
mixin _$UnitPrice {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<Money>? get valueMoney => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitPriceCopyWith<UnitPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitPriceCopyWith<$Res> {
  factory $UnitPriceCopyWith(UnitPrice value, $Res Function(UnitPrice) then) =
      _$UnitPriceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Money>? valueMoney});
}

/// @nodoc
class _$UnitPriceCopyWithImpl<$Res> implements $UnitPriceCopyWith<$Res> {
  _$UnitPriceCopyWithImpl(this._value, this._then);

  final UnitPrice _value;
  // ignore: unused_field
  final $Res Function(UnitPrice) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueMoney = freezed,
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
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as List<Money>?,
    ));
  }
}

/// @nodoc
abstract class _$UnitPriceCopyWith<$Res> implements $UnitPriceCopyWith<$Res> {
  factory _$UnitPriceCopyWith(
          _UnitPrice value, $Res Function(_UnitPrice) then) =
      __$UnitPriceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Money>? valueMoney});
}

/// @nodoc
class __$UnitPriceCopyWithImpl<$Res> extends _$UnitPriceCopyWithImpl<$Res>
    implements _$UnitPriceCopyWith<$Res> {
  __$UnitPriceCopyWithImpl(_UnitPrice _value, $Res Function(_UnitPrice) _then)
      : super(_value, (v) => _then(v as _UnitPrice));

  @override
  _UnitPrice get _value => super._value as _UnitPrice;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueMoney = freezed,
  }) {
    return _then(_UnitPrice(
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
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as List<Money>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnitPrice implements _UnitPrice {
  _$_UnitPrice(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price"),
          true),
      this.valueMoney});

  factory _$_UnitPrice.fromJson(Map<String, dynamic> json) =>
      _$$_UnitPriceFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<Money>? valueMoney;

  @override
  String toString() {
    return 'UnitPrice(id: $id, extension: $extension, url: $url, valueMoney: $valueMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnitPrice &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueMoney, valueMoney));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueMoney));

  @JsonKey(ignore: true)
  @override
  _$UnitPriceCopyWith<_UnitPrice> get copyWith =>
      __$UnitPriceCopyWithImpl<_UnitPrice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnitPriceToJson(this);
  }
}

abstract class _UnitPrice implements UnitPrice {
  factory _UnitPrice(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Money>? valueMoney}) = _$_UnitPrice;

  factory _UnitPrice.fromJson(Map<String, dynamic> json) =
      _$_UnitPrice.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<Money>? get valueMoney;
  @override
  @JsonKey(ignore: true)
  _$UnitPriceCopyWith<_UnitPrice> get copyWith =>
      throw _privateConstructorUsedError;
}
