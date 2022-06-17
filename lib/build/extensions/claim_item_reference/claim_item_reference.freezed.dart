// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claim_item_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimItemReference _$ClaimItemReferenceFromJson(Map<String, dynamic> json) {
  return _ClaimItemReference.fromJson(json);
}

/// @nodoc
class _$ClaimItemReferenceTearOff {
  const _$ClaimItemReferenceTearOff();

  _ClaimItemReference call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference"),
          true),
      List<Reference>? valueReference}) {
    return _ClaimItemReference(
      id: id,
      extension: extension,
      url: url,
      valueReference: valueReference,
    );
  }

  ClaimItemReference fromJson(Map<String, Object?> json) {
    return ClaimItemReference.fromJson(json);
  }
}

/// @nodoc
const $ClaimItemReference = _$ClaimItemReferenceTearOff();

/// @nodoc
mixin _$ClaimItemReference {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<Reference>? get valueReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimItemReferenceCopyWith<ClaimItemReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemReferenceCopyWith<$Res> {
  factory $ClaimItemReferenceCopyWith(
          ClaimItemReference value, $Res Function(ClaimItemReference) then) =
      _$ClaimItemReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Reference>? valueReference});
}

/// @nodoc
class _$ClaimItemReferenceCopyWithImpl<$Res>
    implements $ClaimItemReferenceCopyWith<$Res> {
  _$ClaimItemReferenceCopyWithImpl(this._value, this._then);

  final ClaimItemReference _value;
  // ignore: unused_field
  final $Res Function(ClaimItemReference) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueReference = freezed,
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
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
abstract class _$ClaimItemReferenceCopyWith<$Res>
    implements $ClaimItemReferenceCopyWith<$Res> {
  factory _$ClaimItemReferenceCopyWith(
          _ClaimItemReference value, $Res Function(_ClaimItemReference) then) =
      __$ClaimItemReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Reference>? valueReference});
}

/// @nodoc
class __$ClaimItemReferenceCopyWithImpl<$Res>
    extends _$ClaimItemReferenceCopyWithImpl<$Res>
    implements _$ClaimItemReferenceCopyWith<$Res> {
  __$ClaimItemReferenceCopyWithImpl(
      _ClaimItemReference _value, $Res Function(_ClaimItemReference) _then)
      : super(_value, (v) => _then(v as _ClaimItemReference));

  @override
  _ClaimItemReference get _value => super._value as _ClaimItemReference;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_ClaimItemReference(
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
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimItemReference implements _ClaimItemReference {
  _$_ClaimItemReference(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference"),
          true),
      this.valueReference});

  factory _$_ClaimItemReference.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimItemReferenceFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final List<Reference>? valueReference;

  @override
  String toString() {
    return 'ClaimItemReference(id: $id, extension: $extension, url: $url, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClaimItemReference &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueReference, valueReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueReference));

  @JsonKey(ignore: true)
  @override
  _$ClaimItemReferenceCopyWith<_ClaimItemReference> get copyWith =>
      __$ClaimItemReferenceCopyWithImpl<_ClaimItemReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimItemReferenceToJson(this);
  }
}

abstract class _ClaimItemReference implements ClaimItemReference {
  factory _ClaimItemReference(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      List<Reference>? valueReference}) = _$_ClaimItemReference;

  factory _ClaimItemReference.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemReference.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  List<Reference>? get valueReference;
  @override
  @JsonKey(ignore: true)
  _$ClaimItemReferenceCopyWith<_ClaimItemReference> get copyWith =>
      throw _privateConstructorUsedError;
}
