// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_usage_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationUsageContext _$MedicationUsageContextFromJson(
    Map<String, dynamic> json) {
  return _MedicationUsageContext.fromJson(json);
}

/// @nodoc
class _$MedicationUsageContextTearOff {
  const _$MedicationUsageContextTearOff();

  _MedicationUsageContext call(
      {String? id,
      required List<Extension> extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context"),
          true)}) {
    return _MedicationUsageContext(
      id: id,
      extension: extension,
      url: url,
    );
  }

  MedicationUsageContext fromJson(Map<String, Object?> json) {
    return MedicationUsageContext.fromJson(json);
  }
}

/// @nodoc
const $MedicationUsageContext = _$MedicationUsageContextTearOff();

/// @nodoc
mixin _$MedicationUsageContext {
  String? get id => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationUsageContextCopyWith<MedicationUsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationUsageContextCopyWith<$Res> {
  factory $MedicationUsageContextCopyWith(MedicationUsageContext value,
          $Res Function(MedicationUsageContext) then) =
      _$MedicationUsageContextCopyWithImpl<$Res>;
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class _$MedicationUsageContextCopyWithImpl<$Res>
    implements $MedicationUsageContextCopyWith<$Res> {
  _$MedicationUsageContextCopyWithImpl(this._value, this._then);

  final MedicationUsageContext _value;
  // ignore: unused_field
  final $Res Function(MedicationUsageContext) _then;

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
              as List<Extension>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$MedicationUsageContextCopyWith<$Res>
    implements $MedicationUsageContextCopyWith<$Res> {
  factory _$MedicationUsageContextCopyWith(_MedicationUsageContext value,
          $Res Function(_MedicationUsageContext) then) =
      __$MedicationUsageContextCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class __$MedicationUsageContextCopyWithImpl<$Res>
    extends _$MedicationUsageContextCopyWithImpl<$Res>
    implements _$MedicationUsageContextCopyWith<$Res> {
  __$MedicationUsageContextCopyWithImpl(_MedicationUsageContext _value,
      $Res Function(_MedicationUsageContext) _then)
      : super(_value, (v) => _then(v as _MedicationUsageContext));

  @override
  _MedicationUsageContext get _value => super._value as _MedicationUsageContext;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
  }) {
    return _then(_MedicationUsageContext(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationUsageContext implements _MedicationUsageContext {
  _$_MedicationUsageContext(
      {this.id,
      required this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context"),
          true)});

  factory _$_MedicationUsageContext.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationUsageContextFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension> extension;
  @JsonKey()
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'MedicationUsageContext(id: $id, extension: $extension, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationUsageContext &&
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
  _$MedicationUsageContextCopyWith<_MedicationUsageContext> get copyWith =>
      __$MedicationUsageContextCopyWithImpl<_MedicationUsageContext>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationUsageContextToJson(this);
  }
}

abstract class _MedicationUsageContext implements MedicationUsageContext {
  factory _MedicationUsageContext(
      {String? id,
      required List<Extension> extension,
      FhirUri url}) = _$_MedicationUsageContext;

  factory _MedicationUsageContext.fromJson(Map<String, dynamic> json) =
      _$_MedicationUsageContext.fromJson;

  @override
  String? get id;
  @override
  List<Extension> get extension;
  @override
  FhirUri get url;
  @override
  @JsonKey(ignore: true)
  _$MedicationUsageContextCopyWith<_MedicationUsageContext> get copyWith =>
      throw _privateConstructorUsedError;
}
