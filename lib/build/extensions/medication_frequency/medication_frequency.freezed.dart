// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_frequency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationFrequency _$MedicationFrequencyFromJson(Map<String, dynamic> json) {
  return _MedicationFrequency.fromJson(json);
}

/// @nodoc
class _$MedicationFrequencyTearOff {
  const _$MedicationFrequencyTearOff();

  _MedicationFrequency call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency"),
          true),
      List<Timing>? valueTiming}) {
    return _MedicationFrequency(
      id: id,
      extension: extension,
      url: url,
      valueTiming: valueTiming,
    );
  }

  MedicationFrequency fromJson(Map<String, Object?> json) {
    return MedicationFrequency.fromJson(json);
  }
}

/// @nodoc
const $MedicationFrequency = _$MedicationFrequencyTearOff();

/// @nodoc
mixin _$MedicationFrequency {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<Timing>? get valueTiming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationFrequencyCopyWith<MedicationFrequency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationFrequencyCopyWith<$Res> {
  factory $MedicationFrequencyCopyWith(
          MedicationFrequency value, $Res Function(MedicationFrequency) then) =
      _$MedicationFrequencyCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Timing>? valueTiming});
}

/// @nodoc
class _$MedicationFrequencyCopyWithImpl<$Res>
    implements $MedicationFrequencyCopyWith<$Res> {
  _$MedicationFrequencyCopyWithImpl(this._value, this._then);

  final MedicationFrequency _value;
  // ignore: unused_field
  final $Res Function(MedicationFrequency) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueTiming = freezed,
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
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
    ));
  }
}

/// @nodoc
abstract class _$MedicationFrequencyCopyWith<$Res>
    implements $MedicationFrequencyCopyWith<$Res> {
  factory _$MedicationFrequencyCopyWith(_MedicationFrequency value,
          $Res Function(_MedicationFrequency) then) =
      __$MedicationFrequencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Timing>? valueTiming});
}

/// @nodoc
class __$MedicationFrequencyCopyWithImpl<$Res>
    extends _$MedicationFrequencyCopyWithImpl<$Res>
    implements _$MedicationFrequencyCopyWith<$Res> {
  __$MedicationFrequencyCopyWithImpl(
      _MedicationFrequency _value, $Res Function(_MedicationFrequency) _then)
      : super(_value, (v) => _then(v as _MedicationFrequency));

  @override
  _MedicationFrequency get _value => super._value as _MedicationFrequency;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueTiming = freezed,
  }) {
    return _then(_MedicationFrequency(
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
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationFrequency implements _MedicationFrequency {
  _$_MedicationFrequency(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency"),
          true),
      this.valueTiming});

  factory _$_MedicationFrequency.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationFrequencyFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<Timing>? valueTiming;

  @override
  String toString() {
    return 'MedicationFrequency(id: $id, extension: $extension, url: $url, valueTiming: $valueTiming)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationFrequency &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueTiming, valueTiming));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueTiming));

  @JsonKey(ignore: true)
  @override
  _$MedicationFrequencyCopyWith<_MedicationFrequency> get copyWith =>
      __$MedicationFrequencyCopyWithImpl<_MedicationFrequency>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationFrequencyToJson(this);
  }
}

abstract class _MedicationFrequency implements MedicationFrequency {
  factory _MedicationFrequency(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Timing>? valueTiming}) = _$_MedicationFrequency;

  factory _MedicationFrequency.fromJson(Map<String, dynamic> json) =
      _$_MedicationFrequency.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<Timing>? get valueTiming;
  @override
  @JsonKey(ignore: true)
  _$MedicationFrequencyCopyWith<_MedicationFrequency> get copyWith =>
      throw _privateConstructorUsedError;
}
