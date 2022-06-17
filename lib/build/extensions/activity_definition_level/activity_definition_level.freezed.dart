// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activity_definition_level.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityDefinitionLevel _$ActivityDefinitionLevelFromJson(
    Map<String, dynamic> json) {
  return _ActivityDefinitionLevel.fromJson(json);
}

/// @nodoc
class _$ActivityDefinitionLevelTearOff {
  const _$ActivityDefinitionLevelTearOff();

  _ActivityDefinitionLevel call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _ActivityDefinitionLevel(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  ActivityDefinitionLevel fromJson(Map<String, Object?> json) {
    return ActivityDefinitionLevel.fromJson(json);
  }
}

/// @nodoc
const $ActivityDefinitionLevel = _$ActivityDefinitionLevelTearOff();

/// @nodoc
mixin _$ActivityDefinitionLevel {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDefinitionLevelCopyWith<ActivityDefinitionLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDefinitionLevelCopyWith<$Res> {
  factory $ActivityDefinitionLevelCopyWith(ActivityDefinitionLevel value,
          $Res Function(ActivityDefinitionLevel) then) =
      _$ActivityDefinitionLevelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$ActivityDefinitionLevelCopyWithImpl<$Res>
    implements $ActivityDefinitionLevelCopyWith<$Res> {
  _$ActivityDefinitionLevelCopyWithImpl(this._value, this._then);

  final ActivityDefinitionLevel _value;
  // ignore: unused_field
  final $Res Function(ActivityDefinitionLevel) _then;

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
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
abstract class _$ActivityDefinitionLevelCopyWith<$Res>
    implements $ActivityDefinitionLevelCopyWith<$Res> {
  factory _$ActivityDefinitionLevelCopyWith(_ActivityDefinitionLevel value,
          $Res Function(_ActivityDefinitionLevel) then) =
      __$ActivityDefinitionLevelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$ActivityDefinitionLevelCopyWithImpl<$Res>
    extends _$ActivityDefinitionLevelCopyWithImpl<$Res>
    implements _$ActivityDefinitionLevelCopyWith<$Res> {
  __$ActivityDefinitionLevelCopyWithImpl(_ActivityDefinitionLevel _value,
      $Res Function(_ActivityDefinitionLevel) _then)
      : super(_value, (v) => _then(v as _ActivityDefinitionLevel));

  @override
  _ActivityDefinitionLevel get _value =>
      super._value as _ActivityDefinitionLevel;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_ActivityDefinitionLevel(
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
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityDefinitionLevel implements _ActivityDefinitionLevel {
  _$_ActivityDefinitionLevel(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level"),
          true),
      this.valueCodeableConcept});

  factory _$_ActivityDefinitionLevel.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityDefinitionLevelFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<CodeableConcept>? valueCodeableConcept;

  @override
  String toString() {
    return 'ActivityDefinitionLevel(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActivityDefinitionLevel &&
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
  _$ActivityDefinitionLevelCopyWith<_ActivityDefinitionLevel> get copyWith =>
      __$ActivityDefinitionLevelCopyWithImpl<_ActivityDefinitionLevel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityDefinitionLevelToJson(this);
  }
}

abstract class _ActivityDefinitionLevel implements ActivityDefinitionLevel {
  factory _ActivityDefinitionLevel(
          {String? id,
          List<Extension>? extension,
          FhirUri url,
          List<CodeableConcept>? valueCodeableConcept}) =
      _$_ActivityDefinitionLevel;

  factory _ActivityDefinitionLevel.fromJson(Map<String, dynamic> json) =
      _$_ActivityDefinitionLevel.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<CodeableConcept>? get valueCodeableConcept;
  @override
  @JsonKey(ignore: true)
  _$ActivityDefinitionLevelCopyWith<_ActivityDefinitionLevel> get copyWith =>
      throw _privateConstructorUsedError;
}
