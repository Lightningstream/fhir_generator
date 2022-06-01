// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call(
      {String? id,
      String? instant,
      String? uri,
      List<dynamic>? profile,
      List<dynamic>? coding,
      List<dynamic>? security,
      required double value}) {
    return _Meta(
      id: id,
      instant: instant,
      uri: uri,
      profile: profile,
      coding: coding,
      security: security,
      value: value,
    );
  }

  Meta fromJson(Map<String, Object?> json) {
    return Meta.fromJson(json);
  }
}

/// @nodoc
const $Meta = _$MetaTearOff();

/// @nodoc
mixin _$Meta {
  String? get id => throw _privateConstructorUsedError;
  String? get instant => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  List<dynamic>? get profile => throw _privateConstructorUsedError;
  List<dynamic>? get coding => throw _privateConstructorUsedError;
  List<dynamic>? get security => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? instant,
      String? uri,
      List<dynamic>? profile,
      List<dynamic>? coding,
      List<dynamic>? security,
      double value});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? instant = freezed,
    Object? uri = freezed,
    Object? profile = freezed,
    Object? coding = freezed,
    Object? security = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      instant: instant == freezed
          ? _value.instant
          : instant // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coding: coding == freezed
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? instant,
      String? uri,
      List<dynamic>? profile,
      List<dynamic>? coding,
      List<dynamic>? security,
      double value});
}

/// @nodoc
class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object? id = freezed,
    Object? instant = freezed,
    Object? uri = freezed,
    Object? profile = freezed,
    Object? coding = freezed,
    Object? security = freezed,
    Object? value = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      instant: instant == freezed
          ? _value.instant
          : instant // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coding: coding == freezed
          ? _value.coding
          : coding // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  _$_Meta(
      {this.id,
      this.instant,
      this.uri,
      this.profile,
      this.coding,
      this.security,
      required this.value});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final String? id;
  @override
  final String? instant;
  @override
  final String? uri;
  @override
  final List<dynamic>? profile;
  @override
  final List<dynamic>? coding;
  @override
  final List<dynamic>? security;
  @override
  final double value;

  @override
  String toString() {
    return 'Meta(id: $id, instant: $instant, uri: $uri, profile: $profile, coding: $coding, security: $security, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Meta &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.instant, instant) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.coding, coding) &&
            const DeepCollectionEquality().equals(other.security, security) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(instant),
      const DeepCollectionEquality().hash(uri),
      const DeepCollectionEquality().hash(profile),
      const DeepCollectionEquality().hash(coding),
      const DeepCollectionEquality().hash(security),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  factory _Meta(
      {String? id,
      String? instant,
      String? uri,
      List<dynamic>? profile,
      List<dynamic>? coding,
      List<dynamic>? security,
      required double value}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String? get id;
  @override
  String? get instant;
  @override
  String? get uri;
  @override
  List<dynamic>? get profile;
  @override
  List<dynamic>? get coding;
  @override
  List<dynamic>? get security;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$MetaCopyWith<_Meta> get copyWith => throw _privateConstructorUsedError;
}
