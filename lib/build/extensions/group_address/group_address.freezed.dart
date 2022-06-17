// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupAddress _$GroupAddressFromJson(Map<String, dynamic> json) {
  return _GroupAddress.fromJson(json);
}

/// @nodoc
class _$GroupAddressTearOff {
  const _$GroupAddressTearOff();

  _GroupAddress call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address"),
          true),
      List<Address>? valueAddress}) {
    return _GroupAddress(
      id: id,
      extension: extension,
      url: url,
      valueAddress: valueAddress,
    );
  }

  GroupAddress fromJson(Map<String, Object?> json) {
    return GroupAddress.fromJson(json);
  }
}

/// @nodoc
const $GroupAddress = _$GroupAddressTearOff();

/// @nodoc
mixin _$GroupAddress {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<Address>? get valueAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupAddressCopyWith<GroupAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupAddressCopyWith<$Res> {
  factory $GroupAddressCopyWith(
          GroupAddress value, $Res Function(GroupAddress) then) =
      _$GroupAddressCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Address>? valueAddress});
}

/// @nodoc
class _$GroupAddressCopyWithImpl<$Res> implements $GroupAddressCopyWith<$Res> {
  _$GroupAddressCopyWithImpl(this._value, this._then);

  final GroupAddress _value;
  // ignore: unused_field
  final $Res Function(GroupAddress) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueAddress = freezed,
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
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
    ));
  }
}

/// @nodoc
abstract class _$GroupAddressCopyWith<$Res>
    implements $GroupAddressCopyWith<$Res> {
  factory _$GroupAddressCopyWith(
          _GroupAddress value, $Res Function(_GroupAddress) then) =
      __$GroupAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Address>? valueAddress});
}

/// @nodoc
class __$GroupAddressCopyWithImpl<$Res> extends _$GroupAddressCopyWithImpl<$Res>
    implements _$GroupAddressCopyWith<$Res> {
  __$GroupAddressCopyWithImpl(
      _GroupAddress _value, $Res Function(_GroupAddress) _then)
      : super(_value, (v) => _then(v as _GroupAddress));

  @override
  _GroupAddress get _value => super._value as _GroupAddress;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueAddress = freezed,
  }) {
    return _then(_GroupAddress(
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
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupAddress implements _GroupAddress {
  _$_GroupAddress(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address"),
          true),
      this.valueAddress});

  factory _$_GroupAddress.fromJson(Map<String, dynamic> json) =>
      _$$_GroupAddressFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<Address>? valueAddress;

  @override
  String toString() {
    return 'GroupAddress(id: $id, extension: $extension, url: $url, valueAddress: $valueAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupAddress &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueAddress, valueAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueAddress));

  @JsonKey(ignore: true)
  @override
  _$GroupAddressCopyWith<_GroupAddress> get copyWith =>
      __$GroupAddressCopyWithImpl<_GroupAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupAddressToJson(this);
  }
}

abstract class _GroupAddress implements GroupAddress {
  factory _GroupAddress(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Address>? valueAddress}) = _$_GroupAddress;

  factory _GroupAddress.fromJson(Map<String, dynamic> json) =
      _$_GroupAddress.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<Address>? get valueAddress;
  @override
  @JsonKey(ignore: true)
  _$GroupAddressCopyWith<_GroupAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
