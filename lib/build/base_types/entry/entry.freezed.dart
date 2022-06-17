// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EntryTearOff {
  const _$EntryTearOff();

  _Entry<T> call<T>(
      {String? id, List<Extension>? extension, FhirUri? fullUrl, T? resource}) {
    return _Entry<T>(
      id: id,
      extension: extension,
      fullUrl: fullUrl,
      resource: resource,
    );
  }
}

/// @nodoc
const $Entry = _$EntryTearOff();

/// @nodoc
mixin _$Entry<T> {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri? get fullUrl => throw _privateConstructorUsedError;
  T? get resource => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryCopyWith<T, Entry<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<T, $Res> {
  factory $EntryCopyWith(Entry<T> value, $Res Function(Entry<T>) then) =
      _$EntryCopyWithImpl<T, $Res>;
  $Res call(
      {String? id, List<Extension>? extension, FhirUri? fullUrl, T? resource});
}

/// @nodoc
class _$EntryCopyWithImpl<T, $Res> implements $EntryCopyWith<T, $Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  final Entry<T> _value;
  // ignore: unused_field
  final $Res Function(Entry<T>) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? fullUrl = freezed,
    Object? resource = freezed,
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
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class _$EntryCopyWith<T, $Res> implements $EntryCopyWith<T, $Res> {
  factory _$EntryCopyWith(_Entry<T> value, $Res Function(_Entry<T>) then) =
      __$EntryCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {String? id, List<Extension>? extension, FhirUri? fullUrl, T? resource});
}

/// @nodoc
class __$EntryCopyWithImpl<T, $Res> extends _$EntryCopyWithImpl<T, $Res>
    implements _$EntryCopyWith<T, $Res> {
  __$EntryCopyWithImpl(_Entry<T> _value, $Res Function(_Entry<T>) _then)
      : super(_value, (v) => _then(v as _Entry<T>));

  @override
  _Entry<T> get _value => super._value as _Entry<T>;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? fullUrl = freezed,
    Object? resource = freezed,
  }) {
    return _then(_Entry<T>(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_Entry<T> extends _Entry<T> {
  _$_Entry({this.id, this.extension, this.fullUrl, this.resource}) : super._();

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final FhirUri? fullUrl;
  @override
  final T? resource;

  @override
  String toString() {
    return 'Entry<$T>(id: $id, extension: $extension, fullUrl: $fullUrl, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Entry<T> &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.fullUrl, fullUrl) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(fullUrl),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$EntryCopyWith<T, _Entry<T>> get copyWith =>
      __$EntryCopyWithImpl<T, _Entry<T>>(this, _$identity);
}

abstract class _Entry<T> extends Entry<T> {
  factory _Entry(
      {String? id,
      List<Extension>? extension,
      FhirUri? fullUrl,
      T? resource}) = _$_Entry<T>;
  _Entry._() : super._();

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri? get fullUrl;
  @override
  T? get resource;
  @override
  @JsonKey(ignore: true)
  _$EntryCopyWith<T, _Entry<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
