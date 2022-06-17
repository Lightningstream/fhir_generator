// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'open_imis_group_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenImisGroupMember _$OpenImisGroupMemberFromJson(Map<String, dynamic> json) {
  return _OpenImisGroupMember.fromJson(json);
}

/// @nodoc
class _$OpenImisGroupMemberTearOff {
  const _$OpenImisGroupMemberTearOff();

  _OpenImisGroupMember call(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      Reference? entity}) {
    return _OpenImisGroupMember(
      modifierExtension: modifierExtension,
      id: id,
      extension: extension,
      entity: entity,
    );
  }

  OpenImisGroupMember fromJson(Map<String, Object?> json) {
    return OpenImisGroupMember.fromJson(json);
  }
}

/// @nodoc
const $OpenImisGroupMember = _$OpenImisGroupMemberTearOff();

/// @nodoc
mixin _$OpenImisGroupMember {
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  Reference? get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenImisGroupMemberCopyWith<OpenImisGroupMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenImisGroupMemberCopyWith<$Res> {
  factory $OpenImisGroupMemberCopyWith(
          OpenImisGroupMember value, $Res Function(OpenImisGroupMember) then) =
      _$OpenImisGroupMemberCopyWithImpl<$Res>;
  $Res call(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      Reference? entity});

  $ReferenceCopyWith<$Res>? get entity;
}

/// @nodoc
class _$OpenImisGroupMemberCopyWithImpl<$Res>
    implements $OpenImisGroupMemberCopyWith<$Res> {
  _$OpenImisGroupMemberCopyWithImpl(this._value, this._then);

  final OpenImisGroupMember _value;
  // ignore: unused_field
  final $Res Function(OpenImisGroupMember) _then;

  @override
  $Res call({
    Object? modifierExtension = freezed,
    Object? id = freezed,
    Object? extension = freezed,
    Object? entity = freezed,
  }) {
    return _then(_value.copyWith(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get entity {
    if (_value.entity == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.entity!, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc
abstract class _$OpenImisGroupMemberCopyWith<$Res>
    implements $OpenImisGroupMemberCopyWith<$Res> {
  factory _$OpenImisGroupMemberCopyWith(_OpenImisGroupMember value,
          $Res Function(_OpenImisGroupMember) then) =
      __$OpenImisGroupMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      Reference? entity});

  @override
  $ReferenceCopyWith<$Res>? get entity;
}

/// @nodoc
class __$OpenImisGroupMemberCopyWithImpl<$Res>
    extends _$OpenImisGroupMemberCopyWithImpl<$Res>
    implements _$OpenImisGroupMemberCopyWith<$Res> {
  __$OpenImisGroupMemberCopyWithImpl(
      _OpenImisGroupMember _value, $Res Function(_OpenImisGroupMember) _then)
      : super(_value, (v) => _then(v as _OpenImisGroupMember));

  @override
  _OpenImisGroupMember get _value => super._value as _OpenImisGroupMember;

  @override
  $Res call({
    Object? modifierExtension = freezed,
    Object? id = freezed,
    Object? extension = freezed,
    Object? entity = freezed,
  }) {
    return _then(_OpenImisGroupMember(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenImisGroupMember implements _OpenImisGroupMember {
  _$_OpenImisGroupMember(
      {this.modifierExtension, this.id, this.extension, this.entity});

  factory _$_OpenImisGroupMember.fromJson(Map<String, dynamic> json) =>
      _$$_OpenImisGroupMemberFromJson(json);

  @override
  final List<Extension>? modifierExtension;
  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final Reference? entity;

  @override
  String toString() {
    return 'OpenImisGroupMember(modifierExtension: $modifierExtension, id: $id, extension: $extension, entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenImisGroupMember &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(entity));

  @JsonKey(ignore: true)
  @override
  _$OpenImisGroupMemberCopyWith<_OpenImisGroupMember> get copyWith =>
      __$OpenImisGroupMemberCopyWithImpl<_OpenImisGroupMember>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenImisGroupMemberToJson(this);
  }
}

abstract class _OpenImisGroupMember implements OpenImisGroupMember {
  factory _OpenImisGroupMember(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      Reference? entity}) = _$_OpenImisGroupMember;

  factory _OpenImisGroupMember.fromJson(Map<String, dynamic> json) =
      _$_OpenImisGroupMember.fromJson;

  @override
  List<Extension>? get modifierExtension;
  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  Reference? get entity;
  @override
  @JsonKey(ignore: true)
  _$OpenImisGroupMemberCopyWith<_OpenImisGroupMember> get copyWith =>
      throw _privateConstructorUsedError;
}
