// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupType _$GroupTypeFromJson(Map<String, dynamic> json) {
  return _GroupType.fromJson(json);
}

/// @nodoc
class _$GroupTypeTearOff {
  const _$GroupTypeTearOff();

  _GroupType call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-type"),
          true),
      List<CodeableConcept>? valueCodeableConcept}) {
    return _GroupType(
      id: id,
      extension: extension,
      url: url,
      valueCodeableConcept: valueCodeableConcept,
    );
  }

  GroupType fromJson(Map<String, Object?> json) {
    return GroupType.fromJson(json);
  }
}

/// @nodoc
const $GroupType = _$GroupTypeTearOff();

/// @nodoc
mixin _$GroupType {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupTypeCopyWith<GroupType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupTypeCopyWith<$Res> {
  factory $GroupTypeCopyWith(GroupType value, $Res Function(GroupType) then) =
      _$GroupTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class _$GroupTypeCopyWithImpl<$Res> implements $GroupTypeCopyWith<$Res> {
  _$GroupTypeCopyWithImpl(this._value, this._then);

  final GroupType _value;
  // ignore: unused_field
  final $Res Function(GroupType) _then;

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
abstract class _$GroupTypeCopyWith<$Res> implements $GroupTypeCopyWith<$Res> {
  factory _$GroupTypeCopyWith(
          _GroupType value, $Res Function(_GroupType) then) =
      __$GroupTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept});
}

/// @nodoc
class __$GroupTypeCopyWithImpl<$Res> extends _$GroupTypeCopyWithImpl<$Res>
    implements _$GroupTypeCopyWith<$Res> {
  __$GroupTypeCopyWithImpl(_GroupType _value, $Res Function(_GroupType) _then)
      : super(_value, (v) => _then(v as _GroupType));

  @override
  _GroupType get _value => super._value as _GroupType;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_GroupType(
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
class _$_GroupType implements _GroupType {
  _$_GroupType(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-type"),
          true),
      this.valueCodeableConcept});

  factory _$_GroupType.fromJson(Map<String, dynamic> json) =>
      _$$_GroupTypeFromJson(json);

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
    return 'GroupType(id: $id, extension: $extension, url: $url, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupType &&
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
  _$GroupTypeCopyWith<_GroupType> get copyWith =>
      __$GroupTypeCopyWithImpl<_GroupType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupTypeToJson(this);
  }
}

abstract class _GroupType implements GroupType {
  factory _GroupType(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<CodeableConcept>? valueCodeableConcept}) = _$_GroupType;

  factory _GroupType.fromJson(Map<String, dynamic> json) =
      _$_GroupType.fromJson;

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
  _$GroupTypeCopyWith<_GroupType> get copyWith =>
      throw _privateConstructorUsedError;
}
