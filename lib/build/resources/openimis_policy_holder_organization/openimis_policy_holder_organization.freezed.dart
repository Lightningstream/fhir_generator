// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_policy_holder_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisPolicyHolderOrganization _$OpenimisPolicyHolderOrganizationFromJson(
    Map<String, dynamic> json) {
  return _OpenimisPolicyHolderOrganization.fromJson(json);
}

/// @nodoc
class _$OpenimisPolicyHolderOrganizationTearOff {
  const _$OpenimisPolicyHolderOrganizationTearOff();

  _OpenimisPolicyHolderOrganization call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required List<CodeableConcept<OrganizationTypeCoding>> type,
      required String name,
      List<ContactPoint>? telecom,
      required List<Address> address,
      List<BackboneElement>? contact,
      List<Reference>? endpoint}) {
    return _OpenimisPolicyHolderOrganization(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      name: name,
      telecom: telecom,
      address: address,
      contact: contact,
      endpoint: endpoint,
    );
  }

  OpenimisPolicyHolderOrganization fromJson(Map<String, Object?> json) {
    return OpenimisPolicyHolderOrganization.fromJson(json);
  }
}

/// @nodoc
const $OpenimisPolicyHolderOrganization =
    _$OpenimisPolicyHolderOrganizationTearOff();

/// @nodoc
mixin _$OpenimisPolicyHolderOrganization {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  List<CodeableConcept<OrganizationTypeCoding>> get type =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Address> get address => throw _privateConstructorUsedError;
  List<BackboneElement>? get contact => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisPolicyHolderOrganizationCopyWith<OpenimisPolicyHolderOrganization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisPolicyHolderOrganizationCopyWith<$Res> {
  factory $OpenimisPolicyHolderOrganizationCopyWith(
          OpenimisPolicyHolderOrganization value,
          $Res Function(OpenimisPolicyHolderOrganization) then) =
      _$OpenimisPolicyHolderOrganizationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept<OrganizationTypeCoding>> type,
      String name,
      List<ContactPoint>? telecom,
      List<Address> address,
      List<BackboneElement>? contact,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OpenimisPolicyHolderOrganizationCopyWithImpl<$Res>
    implements $OpenimisPolicyHolderOrganizationCopyWith<$Res> {
  _$OpenimisPolicyHolderOrganizationCopyWithImpl(this._value, this._then);

  final OpenimisPolicyHolderOrganization _value;
  // ignore: unused_field
  final $Res Function(OpenimisPolicyHolderOrganization) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as Uri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguagesCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<OrganizationTypeCoding>>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisPolicyHolderOrganizationCopyWith<$Res>
    implements $OpenimisPolicyHolderOrganizationCopyWith<$Res> {
  factory _$OpenimisPolicyHolderOrganizationCopyWith(
          _OpenimisPolicyHolderOrganization value,
          $Res Function(_OpenimisPolicyHolderOrganization) then) =
      __$OpenimisPolicyHolderOrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept<OrganizationTypeCoding>> type,
      String name,
      List<ContactPoint>? telecom,
      List<Address> address,
      List<BackboneElement>? contact,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$OpenimisPolicyHolderOrganizationCopyWithImpl<$Res>
    extends _$OpenimisPolicyHolderOrganizationCopyWithImpl<$Res>
    implements _$OpenimisPolicyHolderOrganizationCopyWith<$Res> {
  __$OpenimisPolicyHolderOrganizationCopyWithImpl(
      _OpenimisPolicyHolderOrganization _value,
      $Res Function(_OpenimisPolicyHolderOrganization) _then)
      : super(_value, (v) => _then(v as _OpenimisPolicyHolderOrganization));

  @override
  _OpenimisPolicyHolderOrganization get _value =>
      super._value as _OpenimisPolicyHolderOrganization;

  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? contact = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_OpenimisPolicyHolderOrganization(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as Uri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguagesCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<OrganizationTypeCoding>>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisPolicyHolderOrganization
    implements _OpenimisPolicyHolderOrganization {
  _$_OpenimisPolicyHolderOrganization(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      required this.type,
      required this.name,
      this.telecom,
      required this.address,
      this.contact,
      this.endpoint});

  factory _$_OpenimisPolicyHolderOrganization.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenimisPolicyHolderOrganizationFromJson(json);

  @override
  final String? id;
  @override
  final Meta? meta;
  @override
  final Uri? implicitRules;
  @override
  final LanguagesCode? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  final List<Extension>? extension;
  @override
  final List<Extension>? modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<CodeableConcept<OrganizationTypeCoding>> type;
  @override
  final String name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Address> address;
  @override
  final List<BackboneElement>? contact;
  @override
  final List<Reference>? endpoint;

  @override
  String toString() {
    return 'OpenimisPolicyHolderOrganization(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, name: $name, telecom: $telecom, address: $address, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisPolicyHolderOrganization &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(contained),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(telecom),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(contact),
      const DeepCollectionEquality().hash(endpoint));

  @JsonKey(ignore: true)
  @override
  _$OpenimisPolicyHolderOrganizationCopyWith<_OpenimisPolicyHolderOrganization>
      get copyWith => __$OpenimisPolicyHolderOrganizationCopyWithImpl<
          _OpenimisPolicyHolderOrganization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisPolicyHolderOrganizationToJson(this);
  }
}

abstract class _OpenimisPolicyHolderOrganization
    implements OpenimisPolicyHolderOrganization {
  factory _OpenimisPolicyHolderOrganization(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required List<CodeableConcept<OrganizationTypeCoding>> type,
      required String name,
      List<ContactPoint>? telecom,
      required List<Address> address,
      List<BackboneElement>? contact,
      List<Reference>? endpoint}) = _$_OpenimisPolicyHolderOrganization;

  factory _OpenimisPolicyHolderOrganization.fromJson(
      Map<String, dynamic> json) = _$_OpenimisPolicyHolderOrganization.fromJson;

  @override
  String? get id;
  @override
  Meta? get meta;
  @override
  Uri? get implicitRules;
  @override
  LanguagesCode? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  List<Extension>? get extension;
  @override
  List<Extension>? get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<CodeableConcept<OrganizationTypeCoding>> get type;
  @override
  String get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Address> get address;
  @override
  List<BackboneElement>? get contact;
  @override
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$OpenimisPolicyHolderOrganizationCopyWith<_OpenimisPolicyHolderOrganization>
      get copyWith => throw _privateConstructorUsedError;
}
