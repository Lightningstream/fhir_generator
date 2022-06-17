// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coverage_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoverageDate _$CoverageDateFromJson(Map<String, dynamic> json) {
  return _CoverageDate.fromJson(json);
}

/// @nodoc
class _$CoverageDateTearOff {
  const _$CoverageDateTearOff();

  _CoverageDate call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date"),
          true),
      Date? valueDate}) {
    return _CoverageDate(
      id: id,
      extension: extension,
      url: url,
      valueDate: valueDate,
    );
  }

  CoverageDate fromJson(Map<String, Object?> json) {
    return CoverageDate.fromJson(json);
  }
}

/// @nodoc
const $CoverageDate = _$CoverageDateTearOff();

/// @nodoc
mixin _$CoverageDate {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageDateCopyWith<CoverageDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageDateCopyWith<$Res> {
  factory $CoverageDateCopyWith(
          CoverageDate value, $Res Function(CoverageDate) then) =
      _$CoverageDateCopyWithImpl<$Res>;
  $Res call(
      {String? id, List<Extension>? extension, FhirUri url, Date? valueDate});
}

/// @nodoc
class _$CoverageDateCopyWithImpl<$Res> implements $CoverageDateCopyWith<$Res> {
  _$CoverageDateCopyWithImpl(this._value, this._then);

  final CoverageDate _value;
  // ignore: unused_field
  final $Res Function(CoverageDate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueDate = freezed,
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
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
    ));
  }
}

/// @nodoc
abstract class _$CoverageDateCopyWith<$Res>
    implements $CoverageDateCopyWith<$Res> {
  factory _$CoverageDateCopyWith(
          _CoverageDate value, $Res Function(_CoverageDate) then) =
      __$CoverageDateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id, List<Extension>? extension, FhirUri url, Date? valueDate});
}

/// @nodoc
class __$CoverageDateCopyWithImpl<$Res> extends _$CoverageDateCopyWithImpl<$Res>
    implements _$CoverageDateCopyWith<$Res> {
  __$CoverageDateCopyWithImpl(
      _CoverageDate _value, $Res Function(_CoverageDate) _then)
      : super(_value, (v) => _then(v as _CoverageDate));

  @override
  _CoverageDate get _value => super._value as _CoverageDate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueDate = freezed,
  }) {
    return _then(_CoverageDate(
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
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageDate implements _CoverageDate {
  _$_CoverageDate(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date"),
          true),
      this.valueDate});

  factory _$_CoverageDate.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageDateFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final Date? valueDate;

  @override
  String toString() {
    return 'CoverageDate(id: $id, extension: $extension, url: $url, valueDate: $valueDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageDate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueDate));

  @JsonKey(ignore: true)
  @override
  _$CoverageDateCopyWith<_CoverageDate> get copyWith =>
      __$CoverageDateCopyWithImpl<_CoverageDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageDateToJson(this);
  }
}

abstract class _CoverageDate implements CoverageDate {
  factory _CoverageDate(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Date? valueDate}) = _$_CoverageDate;

  factory _CoverageDate.fromJson(Map<String, dynamic> json) =
      _$_CoverageDate.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  Date? get valueDate;
  @override
  @JsonKey(ignore: true)
  _$CoverageDateCopyWith<_CoverageDate> get copyWith =>
      throw _privateConstructorUsedError;
}
