// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisGroup _$OpenimisGroupFromJson(Map<String, dynamic> json) {
  return _OpenimisGroup.fromJson(json);
}

/// @nodoc
class _$OpenimisGroupTearOff {
  const _$OpenimisGroupTearOff();

  _OpenimisGroup call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      Boolean? active,
      required GroupTypeCode type,
      required Boolean actual,
      String? name,
      required UnsignedInt quantity,
      String? characteristic,
      required List<BackboneElement> member}) {
    return _OpenimisGroup(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      type: type,
      actual: actual,
      name: name,
      quantity: quantity,
      characteristic: characteristic,
      member: member,
    );
  }

  OpenimisGroup fromJson(Map<String, Object?> json) {
    return OpenimisGroup.fromJson(json);
  }
}

/// @nodoc
const $OpenimisGroup = _$OpenimisGroupTearOff();

/// @nodoc
mixin _$OpenimisGroup {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  GroupTypeCode get type => throw _privateConstructorUsedError;
  Boolean get actual => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  UnsignedInt get quantity => throw _privateConstructorUsedError;
  String? get characteristic => throw _privateConstructorUsedError;
  List<BackboneElement> get member => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisGroupCopyWith<OpenimisGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisGroupCopyWith<$Res> {
  factory $OpenimisGroupCopyWith(
          OpenimisGroup value, $Res Function(OpenimisGroup) then) =
      _$OpenimisGroupCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension> extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      Boolean? active,
      GroupTypeCode type,
      Boolean actual,
      String? name,
      UnsignedInt quantity,
      String? characteristic,
      List<BackboneElement> member});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OpenimisGroupCopyWithImpl<$Res>
    implements $OpenimisGroupCopyWith<$Res> {
  _$OpenimisGroupCopyWithImpl(this._value, this._then);

  final OpenimisGroup _value;
  // ignore: unused_field
  final $Res Function(OpenimisGroup) _then;

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
    Object? active = freezed,
    Object? type = freezed,
    Object? actual = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? characteristic = freezed,
    Object? member = freezed,
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
              as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupTypeCode,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as String?,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
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
abstract class _$OpenimisGroupCopyWith<$Res>
    implements $OpenimisGroupCopyWith<$Res> {
  factory _$OpenimisGroupCopyWith(
          _OpenimisGroup value, $Res Function(_OpenimisGroup) then) =
      __$OpenimisGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension> extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      Boolean? active,
      GroupTypeCode type,
      Boolean actual,
      String? name,
      UnsignedInt quantity,
      String? characteristic,
      List<BackboneElement> member});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$OpenimisGroupCopyWithImpl<$Res>
    extends _$OpenimisGroupCopyWithImpl<$Res>
    implements _$OpenimisGroupCopyWith<$Res> {
  __$OpenimisGroupCopyWithImpl(
      _OpenimisGroup _value, $Res Function(_OpenimisGroup) _then)
      : super(_value, (v) => _then(v as _OpenimisGroup));

  @override
  _OpenimisGroup get _value => super._value as _OpenimisGroup;

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
    Object? active = freezed,
    Object? type = freezed,
    Object? actual = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? characteristic = freezed,
    Object? member = freezed,
  }) {
    return _then(_OpenimisGroup(
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
              as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupTypeCode,
      actual: actual == freezed
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as String?,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisGroup implements _OpenimisGroup {
  _$_OpenimisGroup(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      required this.extension,
      this.modifierExtension,
      required this.identifier,
      this.active,
      required this.type,
      required this.actual,
      this.name,
      required this.quantity,
      this.characteristic,
      required this.member});

  factory _$_OpenimisGroup.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisGroupFromJson(json);

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
  final List<Extension> extension;
  @override
  final List<Extension>? modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean? active;
  @override
  final GroupTypeCode type;
  @override
  final Boolean actual;
  @override
  final String? name;
  @override
  final UnsignedInt quantity;
  @override
  final String? characteristic;
  @override
  final List<BackboneElement> member;

  @override
  String toString() {
    return 'OpenimisGroup(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, type: $type, actual: $actual, name: $name, quantity: $quantity, characteristic: $characteristic, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisGroup &&
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
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.actual, actual) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic) &&
            const DeepCollectionEquality().equals(other.member, member));
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
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(actual),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(characteristic),
      const DeepCollectionEquality().hash(member));

  @JsonKey(ignore: true)
  @override
  _$OpenimisGroupCopyWith<_OpenimisGroup> get copyWith =>
      __$OpenimisGroupCopyWithImpl<_OpenimisGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisGroupToJson(this);
  }
}

abstract class _OpenimisGroup implements OpenimisGroup {
  factory _OpenimisGroup(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      Boolean? active,
      required GroupTypeCode type,
      required Boolean actual,
      String? name,
      required UnsignedInt quantity,
      String? characteristic,
      required List<BackboneElement> member}) = _$_OpenimisGroup;

  factory _OpenimisGroup.fromJson(Map<String, dynamic> json) =
      _$_OpenimisGroup.fromJson;

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
  List<Extension> get extension;
  @override
  List<Extension>? get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean? get active;
  @override
  GroupTypeCode get type;
  @override
  Boolean get actual;
  @override
  String? get name;
  @override
  UnsignedInt get quantity;
  @override
  String? get characteristic;
  @override
  List<BackboneElement> get member;
  @override
  @JsonKey(ignore: true)
  _$OpenimisGroupCopyWith<_OpenimisGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
