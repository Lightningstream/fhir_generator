// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_start_cycle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanStartCycle _$InsurancePlanStartCycleFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanStartCycle.fromJson(json);
}

/// @nodoc
class _$InsurancePlanStartCycleTearOff {
  const _$InsurancePlanStartCycleTearOff();

  _InsurancePlanStartCycle call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle"),
          true),
      String? valueString}) {
    return _InsurancePlanStartCycle(
      id: id,
      extension: extension,
      url: url,
      valueString: valueString,
    );
  }

  InsurancePlanStartCycle fromJson(Map<String, Object?> json) {
    return InsurancePlanStartCycle.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanStartCycle = _$InsurancePlanStartCycleTearOff();

/// @nodoc
mixin _$InsurancePlanStartCycle {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanStartCycleCopyWith<InsurancePlanStartCycle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanStartCycleCopyWith<$Res> {
  factory $InsurancePlanStartCycleCopyWith(InsurancePlanStartCycle value,
          $Res Function(InsurancePlanStartCycle) then) =
      _$InsurancePlanStartCycleCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      String? valueString});
}

/// @nodoc
class _$InsurancePlanStartCycleCopyWithImpl<$Res>
    implements $InsurancePlanStartCycleCopyWith<$Res> {
  _$InsurancePlanStartCycleCopyWithImpl(this._value, this._then);

  final InsurancePlanStartCycle _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanStartCycle) _then;

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
abstract class _$InsurancePlanStartCycleCopyWith<$Res>
    implements $InsurancePlanStartCycleCopyWith<$Res> {
  factory _$InsurancePlanStartCycleCopyWith(_InsurancePlanStartCycle value,
          $Res Function(_InsurancePlanStartCycle) then) =
      __$InsurancePlanStartCycleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      String? valueString});
}

/// @nodoc
class __$InsurancePlanStartCycleCopyWithImpl<$Res>
    extends _$InsurancePlanStartCycleCopyWithImpl<$Res>
    implements _$InsurancePlanStartCycleCopyWith<$Res> {
  __$InsurancePlanStartCycleCopyWithImpl(_InsurancePlanStartCycle _value,
      $Res Function(_InsurancePlanStartCycle) _then)
      : super(_value, (v) => _then(v as _InsurancePlanStartCycle));

  @override
  _InsurancePlanStartCycle get _value =>
      super._value as _InsurancePlanStartCycle;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueString = freezed,
  }) {
    return _then(_InsurancePlanStartCycle(
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
class _$_InsurancePlanStartCycle implements _InsurancePlanStartCycle {
  _$_InsurancePlanStartCycle(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle"),
          true),
      this.valueString});

  factory _$_InsurancePlanStartCycle.fromJson(Map<String, dynamic> json) =>
      _$$_InsurancePlanStartCycleFromJson(json);

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
    return 'InsurancePlanStartCycle(id: $id, extension: $extension, url: $url, valueString: $valueString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanStartCycle &&
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
  _$InsurancePlanStartCycleCopyWith<_InsurancePlanStartCycle> get copyWith =>
      __$InsurancePlanStartCycleCopyWithImpl<_InsurancePlanStartCycle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanStartCycleToJson(this);
  }
}

abstract class _InsurancePlanStartCycle implements InsurancePlanStartCycle {
  factory _InsurancePlanStartCycle(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      String? valueString}) = _$_InsurancePlanStartCycle;

  factory _InsurancePlanStartCycle.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanStartCycle.fromJson;

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
  _$InsurancePlanStartCycleCopyWith<_InsurancePlanStartCycle> get copyWith =>
      throw _privateConstructorUsedError;
}
