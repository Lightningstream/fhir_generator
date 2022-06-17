// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_poverty_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupPovertyStatus _$GroupPovertyStatusFromJson(Map<String, dynamic> json) {
  return _GroupPovertyStatus.fromJson(json);
}

/// @nodoc
class _$GroupPovertyStatusTearOff {
  const _$GroupPovertyStatusTearOff();

  _GroupPovertyStatus call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status"),
          true),
      Boolean? valueBoolean}) {
    return _GroupPovertyStatus(
      id: id,
      extension: extension,
      url: url,
      valueBoolean: valueBoolean,
    );
  }

  GroupPovertyStatus fromJson(Map<String, Object?> json) {
    return GroupPovertyStatus.fromJson(json);
  }
}

/// @nodoc
const $GroupPovertyStatus = _$GroupPovertyStatusTearOff();

/// @nodoc
mixin _$GroupPovertyStatus {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupPovertyStatusCopyWith<GroupPovertyStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupPovertyStatusCopyWith<$Res> {
  factory $GroupPovertyStatusCopyWith(
          GroupPovertyStatus value, $Res Function(GroupPovertyStatus) then) =
      _$GroupPovertyStatusCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean});
}

/// @nodoc
class _$GroupPovertyStatusCopyWithImpl<$Res>
    implements $GroupPovertyStatusCopyWith<$Res> {
  _$GroupPovertyStatusCopyWithImpl(this._value, this._then);

  final GroupPovertyStatus _value;
  // ignore: unused_field
  final $Res Function(GroupPovertyStatus) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueBoolean = freezed,
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
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }
}

/// @nodoc
abstract class _$GroupPovertyStatusCopyWith<$Res>
    implements $GroupPovertyStatusCopyWith<$Res> {
  factory _$GroupPovertyStatusCopyWith(
          _GroupPovertyStatus value, $Res Function(_GroupPovertyStatus) then) =
      __$GroupPovertyStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean});
}

/// @nodoc
class __$GroupPovertyStatusCopyWithImpl<$Res>
    extends _$GroupPovertyStatusCopyWithImpl<$Res>
    implements _$GroupPovertyStatusCopyWith<$Res> {
  __$GroupPovertyStatusCopyWithImpl(
      _GroupPovertyStatus _value, $Res Function(_GroupPovertyStatus) _then)
      : super(_value, (v) => _then(v as _GroupPovertyStatus));

  @override
  _GroupPovertyStatus get _value => super._value as _GroupPovertyStatus;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueBoolean = freezed,
  }) {
    return _then(_GroupPovertyStatus(
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
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupPovertyStatus implements _GroupPovertyStatus {
  _$_GroupPovertyStatus(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status"),
          true),
      this.valueBoolean});

  factory _$_GroupPovertyStatus.fromJson(Map<String, dynamic> json) =>
      _$$_GroupPovertyStatusFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final Boolean? valueBoolean;

  @override
  String toString() {
    return 'GroupPovertyStatus(id: $id, extension: $extension, url: $url, valueBoolean: $valueBoolean)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupPovertyStatus &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueBoolean));

  @JsonKey(ignore: true)
  @override
  _$GroupPovertyStatusCopyWith<_GroupPovertyStatus> get copyWith =>
      __$GroupPovertyStatusCopyWithImpl<_GroupPovertyStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupPovertyStatusToJson(this);
  }
}

abstract class _GroupPovertyStatus implements GroupPovertyStatus {
  factory _GroupPovertyStatus(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean}) = _$_GroupPovertyStatus;

  factory _GroupPovertyStatus.fromJson(Map<String, dynamic> json) =
      _$_GroupPovertyStatus.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(ignore: true)
  _$GroupPovertyStatusCopyWith<_GroupPovertyStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
