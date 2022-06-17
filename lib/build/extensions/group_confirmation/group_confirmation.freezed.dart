// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_confirmation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupConfirmation _$GroupConfirmationFromJson(Map<String, dynamic> json) {
  return _GroupConfirmation.fromJson(json);
}

/// @nodoc
class _$GroupConfirmationTearOff {
  const _$GroupConfirmationTearOff();

  _GroupConfirmation call(
      {String? id,
      required List<Extension> extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation"),
          true)}) {
    return _GroupConfirmation(
      id: id,
      extension: extension,
      url: url,
    );
  }

  GroupConfirmation fromJson(Map<String, Object?> json) {
    return GroupConfirmation.fromJson(json);
  }
}

/// @nodoc
const $GroupConfirmation = _$GroupConfirmationTearOff();

/// @nodoc
mixin _$GroupConfirmation {
  String? get id => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupConfirmationCopyWith<GroupConfirmation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupConfirmationCopyWith<$Res> {
  factory $GroupConfirmationCopyWith(
          GroupConfirmation value, $Res Function(GroupConfirmation) then) =
      _$GroupConfirmationCopyWithImpl<$Res>;
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class _$GroupConfirmationCopyWithImpl<$Res>
    implements $GroupConfirmationCopyWith<$Res> {
  _$GroupConfirmationCopyWithImpl(this._value, this._then);

  final GroupConfirmation _value;
  // ignore: unused_field
  final $Res Function(GroupConfirmation) _then;

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
abstract class _$GroupConfirmationCopyWith<$Res>
    implements $GroupConfirmationCopyWith<$Res> {
  factory _$GroupConfirmationCopyWith(
          _GroupConfirmation value, $Res Function(_GroupConfirmation) then) =
      __$GroupConfirmationCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<Extension> extension, FhirUri url});
}

/// @nodoc
class __$GroupConfirmationCopyWithImpl<$Res>
    extends _$GroupConfirmationCopyWithImpl<$Res>
    implements _$GroupConfirmationCopyWith<$Res> {
  __$GroupConfirmationCopyWithImpl(
      _GroupConfirmation _value, $Res Function(_GroupConfirmation) _then)
      : super(_value, (v) => _then(v as _GroupConfirmation));

  @override
  _GroupConfirmation get _value => super._value as _GroupConfirmation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
  }) {
    return _then(_GroupConfirmation(
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
class _$_GroupConfirmation implements _GroupConfirmation {
  _$_GroupConfirmation(
      {this.id,
      required this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation"),
          true)});

  factory _$_GroupConfirmation.fromJson(Map<String, dynamic> json) =>
      _$$_GroupConfirmationFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension> extension;
  @JsonKey()
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'GroupConfirmation(id: $id, extension: $extension, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GroupConfirmation &&
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
  _$GroupConfirmationCopyWith<_GroupConfirmation> get copyWith =>
      __$GroupConfirmationCopyWithImpl<_GroupConfirmation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupConfirmationToJson(this);
  }
}

abstract class _GroupConfirmation implements GroupConfirmation {
  factory _GroupConfirmation(
      {String? id,
      required List<Extension> extension,
      FhirUri url}) = _$_GroupConfirmation;

  factory _GroupConfirmation.fromJson(Map<String, dynamic> json) =
      _$_GroupConfirmation.fromJson;

  @override
  String? get id;
  @override
  List<Extension> get extension;
  @override
  FhirUri get url;
  @override
  @JsonKey(ignore: true)
  _$GroupConfirmationCopyWith<_GroupConfirmation> get copyWith =>
      throw _privateConstructorUsedError;
}
