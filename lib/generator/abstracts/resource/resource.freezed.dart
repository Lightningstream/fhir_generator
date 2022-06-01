// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return _Resource.fromJson(json);
}

/// @nodoc
class _$ResourceTearOff {
  const _$ResourceTearOff();

  _Resource call() {
    return _Resource();
  }

  Resource fromJson(Map<String, Object?> json) {
    return Resource.fromJson(json);
  }
}

/// @nodoc
const $Resource = _$ResourceTearOff();

/// @nodoc
mixin _$Resource {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res> implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  final Resource _value;
  // ignore: unused_field
  final $Res Function(Resource) _then;
}

/// @nodoc
abstract class _$ResourceCopyWith<$Res> {
  factory _$ResourceCopyWith(_Resource value, $Res Function(_Resource) then) =
      __$ResourceCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResourceCopyWithImpl<$Res> extends _$ResourceCopyWithImpl<$Res>
    implements _$ResourceCopyWith<$Res> {
  __$ResourceCopyWithImpl(_Resource _value, $Res Function(_Resource) _then)
      : super(_value, (v) => _then(v as _Resource));

  @override
  _Resource get _value => super._value as _Resource;
}

/// @nodoc
@JsonSerializable()
class _$_Resource extends _Resource {
  _$_Resource() : super._();

  factory _$_Resource.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceFromJson(json);

  @override
  String toString() {
    return 'Resource()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Resource);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceToJson(this);
  }
}

abstract class _Resource extends Resource {
  factory _Resource() = _$_Resource;
  _Resource._() : super._();

  factory _Resource.fromJson(Map<String, dynamic> json) = _$_Resource.fromJson;
}
