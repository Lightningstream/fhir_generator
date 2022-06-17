// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bundle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BundleTearOff {
  const _$BundleTearOff();

  _Bundle<T> call<T>(
      {String? id,
      List<Extension>? extension,
      BundleTypeCode? type,
      UnsignedInt? total,
      List<Link>? link,
      List<Entry<T>>? entry}) {
    return _Bundle<T>(
      id: id,
      extension: extension,
      type: type,
      total: total,
      link: link,
      entry: entry,
    );
  }
}

/// @nodoc
const $Bundle = _$BundleTearOff();

/// @nodoc
mixin _$Bundle<T> {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  BundleTypeCode? get type => throw _privateConstructorUsedError;
  UnsignedInt? get total => throw _privateConstructorUsedError;
  List<Link>? get link => throw _privateConstructorUsedError;
  List<Entry<T>>? get entry => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BundleCopyWith<T, Bundle<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleCopyWith<T, $Res> {
  factory $BundleCopyWith(Bundle<T> value, $Res Function(Bundle<T>) then) =
      _$BundleCopyWithImpl<T, $Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      BundleTypeCode? type,
      UnsignedInt? total,
      List<Link>? link,
      List<Entry<T>>? entry});
}

/// @nodoc
class _$BundleCopyWithImpl<T, $Res> implements $BundleCopyWith<T, $Res> {
  _$BundleCopyWithImpl(this._value, this._then);

  final Bundle<T> _value;
  // ignore: unused_field
  final $Res Function(Bundle<T>) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? type = freezed,
    Object? total = freezed,
    Object? link = freezed,
    Object? entry = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BundleTypeCode?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Entry<T>>?,
    ));
  }
}

/// @nodoc
abstract class _$BundleCopyWith<T, $Res> implements $BundleCopyWith<T, $Res> {
  factory _$BundleCopyWith(_Bundle<T> value, $Res Function(_Bundle<T>) then) =
      __$BundleCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      BundleTypeCode? type,
      UnsignedInt? total,
      List<Link>? link,
      List<Entry<T>>? entry});
}

/// @nodoc
class __$BundleCopyWithImpl<T, $Res> extends _$BundleCopyWithImpl<T, $Res>
    implements _$BundleCopyWith<T, $Res> {
  __$BundleCopyWithImpl(_Bundle<T> _value, $Res Function(_Bundle<T>) _then)
      : super(_value, (v) => _then(v as _Bundle<T>));

  @override
  _Bundle<T> get _value => super._value as _Bundle<T>;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? type = freezed,
    Object? total = freezed,
    Object? link = freezed,
    Object? entry = freezed,
  }) {
    return _then(_Bundle<T>(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BundleTypeCode?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      entry: entry == freezed
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Entry<T>>?,
    ));
  }
}

/// @nodoc

class _$_Bundle<T> extends _Bundle<T> {
  _$_Bundle(
      {this.id, this.extension, this.type, this.total, this.link, this.entry})
      : super._();

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final BundleTypeCode? type;
  @override
  final UnsignedInt? total;
  @override
  final List<Link>? link;
  @override
  final List<Entry<T>>? entry;

  @override
  String toString() {
    return 'Bundle<$T>(id: $id, extension: $extension, type: $type, total: $total, link: $link, entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Bundle<T> &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.entry, entry));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(entry));

  @JsonKey(ignore: true)
  @override
  _$BundleCopyWith<T, _Bundle<T>> get copyWith =>
      __$BundleCopyWithImpl<T, _Bundle<T>>(this, _$identity);
}

abstract class _Bundle<T> extends Bundle<T> {
  factory _Bundle(
      {String? id,
      List<Extension>? extension,
      BundleTypeCode? type,
      UnsignedInt? total,
      List<Link>? link,
      List<Entry<T>>? entry}) = _$_Bundle<T>;
  _Bundle._() : super._();

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  BundleTypeCode? get type;
  @override
  UnsignedInt? get total;
  @override
  List<Link>? get link;
  @override
  List<Entry<T>>? get entry;
  @override
  @JsonKey(ignore: true)
  _$BundleCopyWith<T, _Bundle<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
