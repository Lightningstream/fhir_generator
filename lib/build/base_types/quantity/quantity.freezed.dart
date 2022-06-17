// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quantity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Quantity _$QuantityFromJson(Map<String, dynamic> json) {
  return _Quantity.fromJson(json);
}

/// @nodoc
class _$QuantityTearOff {
  const _$QuantityTearOff();

  _Quantity call(
      {String? id,
      List<Extension>? extension,
      Decimal? value,
      QuantityComparatorCode? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) {
    return _Quantity(
      id: id,
      extension: extension,
      value: value,
      comparator: comparator,
      unit: unit,
      system: system,
      code: code,
    );
  }

  Quantity fromJson(Map<String, Object?> json) {
    return Quantity.fromJson(json);
  }
}

/// @nodoc
const $Quantity = _$QuantityTearOff();

/// @nodoc
mixin _$Quantity {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  QuantityComparatorCode? get comparator => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  Code? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityCopyWith<Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityCopyWith<$Res> {
  factory $QuantityCopyWith(Quantity value, $Res Function(Quantity) then) =
      _$QuantityCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      Decimal? value,
      QuantityComparatorCode? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class _$QuantityCopyWithImpl<$Res> implements $QuantityCopyWith<$Res> {
  _$QuantityCopyWithImpl(this._value, this._then);

  final Quantity _value;
  // ignore: unused_field
  final $Res Function(Quantity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparatorCode?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
abstract class _$QuantityCopyWith<$Res> implements $QuantityCopyWith<$Res> {
  factory _$QuantityCopyWith(_Quantity value, $Res Function(_Quantity) then) =
      __$QuantityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      Decimal? value,
      QuantityComparatorCode? comparator,
      String? unit,
      FhirUri? system,
      Code? code});
}

/// @nodoc
class __$QuantityCopyWithImpl<$Res> extends _$QuantityCopyWithImpl<$Res>
    implements _$QuantityCopyWith<$Res> {
  __$QuantityCopyWithImpl(_Quantity _value, $Res Function(_Quantity) _then)
      : super(_value, (v) => _then(v as _Quantity));

  @override
  _Quantity get _value => super._value as _Quantity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? value = freezed,
    Object? comparator = freezed,
    Object? unit = freezed,
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_Quantity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as QuantityComparatorCode?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quantity implements _Quantity {
  _$_Quantity(
      {this.id,
      this.extension,
      this.value,
      this.comparator,
      this.unit,
      this.system,
      this.code});

  factory _$_Quantity.fromJson(Map<String, dynamic> json) =>
      _$$_QuantityFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final Decimal? value;
  @override
  final QuantityComparatorCode? comparator;
  @override
  final String? unit;
  @override
  final FhirUri? system;
  @override
  final Code? code;

  @override
  String toString() {
    return 'Quantity(id: $id, extension: $extension, value: $value, comparator: $comparator, unit: $unit, system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Quantity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.comparator, comparator) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(comparator),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$QuantityCopyWith<_Quantity> get copyWith =>
      __$QuantityCopyWithImpl<_Quantity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuantityToJson(this);
  }
}

abstract class _Quantity implements Quantity {
  factory _Quantity(
      {String? id,
      List<Extension>? extension,
      Decimal? value,
      QuantityComparatorCode? comparator,
      String? unit,
      FhirUri? system,
      Code? code}) = _$_Quantity;

  factory _Quantity.fromJson(Map<String, dynamic> json) = _$_Quantity.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  Decimal? get value;
  @override
  QuantityComparatorCode? get comparator;
  @override
  String? get unit;
  @override
  FhirUri? get system;
  @override
  Code? get code;
  @override
  @JsonKey(ignore: true)
  _$QuantityCopyWith<_Quantity> get copyWith =>
      throw _privateConstructorUsedError;
}
