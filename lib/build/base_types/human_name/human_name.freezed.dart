// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'human_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HumanName _$HumanNameFromJson(Map<String, dynamic> json) {
  return _HumanName.fromJson(json);
}

/// @nodoc
class _$HumanNameTearOff {
  const _$HumanNameTearOff();

  _HumanName call(
      {String? id,
      List<Extension>? extension,
      NameUseCode? use,
      String? text,
      String? family,
      List<String>? given,
      List<String>? prefix,
      List<String>? suffix,
      Period? period}) {
    return _HumanName(
      id: id,
      extension: extension,
      use: use,
      text: text,
      family: family,
      given: given,
      prefix: prefix,
      suffix: suffix,
      period: period,
    );
  }

  HumanName fromJson(Map<String, Object?> json) {
    return HumanName.fromJson(json);
  }
}

/// @nodoc
const $HumanName = _$HumanNameTearOff();

/// @nodoc
mixin _$HumanName {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  NameUseCode? get use => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get family => throw _privateConstructorUsedError;
  List<String>? get given => throw _privateConstructorUsedError;
  List<String>? get prefix => throw _privateConstructorUsedError;
  List<String>? get suffix => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HumanNameCopyWith<HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HumanNameCopyWith<$Res> {
  factory $HumanNameCopyWith(HumanName value, $Res Function(HumanName) then) =
      _$HumanNameCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      NameUseCode? use,
      String? text,
      String? family,
      List<String>? given,
      List<String>? prefix,
      List<String>? suffix,
      Period? period});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$HumanNameCopyWithImpl<$Res> implements $HumanNameCopyWith<$Res> {
  _$HumanNameCopyWithImpl(this._value, this._then);

  final HumanName _value;
  // ignore: unused_field
  final $Res Function(HumanName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? use = freezed,
    Object? text = freezed,
    Object? family = freezed,
    Object? given = freezed,
    Object? prefix = freezed,
    Object? suffix = freezed,
    Object? period = freezed,
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
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as NameUseCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      given: given == freezed
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffix: suffix == freezed
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$HumanNameCopyWith<$Res> implements $HumanNameCopyWith<$Res> {
  factory _$HumanNameCopyWith(
          _HumanName value, $Res Function(_HumanName) then) =
      __$HumanNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      NameUseCode? use,
      String? text,
      String? family,
      List<String>? given,
      List<String>? prefix,
      List<String>? suffix,
      Period? period});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$HumanNameCopyWithImpl<$Res> extends _$HumanNameCopyWithImpl<$Res>
    implements _$HumanNameCopyWith<$Res> {
  __$HumanNameCopyWithImpl(_HumanName _value, $Res Function(_HumanName) _then)
      : super(_value, (v) => _then(v as _HumanName));

  @override
  _HumanName get _value => super._value as _HumanName;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? use = freezed,
    Object? text = freezed,
    Object? family = freezed,
    Object? given = freezed,
    Object? prefix = freezed,
    Object? suffix = freezed,
    Object? period = freezed,
  }) {
    return _then(_HumanName(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as NameUseCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      family: family == freezed
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      given: given == freezed
          ? _value.given
          : given // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      suffix: suffix == freezed
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HumanName implements _HumanName {
  _$_HumanName(
      {this.id,
      this.extension,
      this.use,
      this.text,
      this.family,
      this.given,
      this.prefix,
      this.suffix,
      this.period});

  factory _$_HumanName.fromJson(Map<String, dynamic> json) =>
      _$$_HumanNameFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final NameUseCode? use;
  @override
  final String? text;
  @override
  final String? family;
  @override
  final List<String>? given;
  @override
  final List<String>? prefix;
  @override
  final List<String>? suffix;
  @override
  final Period? period;

  @override
  String toString() {
    return 'HumanName(id: $id, extension: $extension, use: $use, text: $text, family: $family, given: $given, prefix: $prefix, suffix: $suffix, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HumanName &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.family, family) &&
            const DeepCollectionEquality().equals(other.given, given) &&
            const DeepCollectionEquality().equals(other.prefix, prefix) &&
            const DeepCollectionEquality().equals(other.suffix, suffix) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(family),
      const DeepCollectionEquality().hash(given),
      const DeepCollectionEquality().hash(prefix),
      const DeepCollectionEquality().hash(suffix),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      __$HumanNameCopyWithImpl<_HumanName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HumanNameToJson(this);
  }
}

abstract class _HumanName implements HumanName {
  factory _HumanName(
      {String? id,
      List<Extension>? extension,
      NameUseCode? use,
      String? text,
      String? family,
      List<String>? given,
      List<String>? prefix,
      List<String>? suffix,
      Period? period}) = _$_HumanName;

  factory _HumanName.fromJson(Map<String, dynamic> json) =
      _$_HumanName.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  NameUseCode? get use;
  @override
  String? get text;
  @override
  String? get family;
  @override
  List<String>? get given;
  @override
  List<String>? get prefix;
  @override
  List<String>? get suffix;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$HumanNameCopyWith<_HumanName> get copyWith =>
      throw _privateConstructorUsedError;
}
