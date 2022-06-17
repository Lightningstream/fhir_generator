// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CodingTearOff {
  const _$CodingTearOff();

  _Coding<T> call<T>(
      {String? id,
      List<Extension>? extension,
      FhirUri? system,
      String? version,
      T? code,
      String? display,
      Boolean? userSelected}) {
    return _Coding<T>(
      id: id,
      extension: extension,
      system: system,
      version: version,
      code: code,
      display: display,
      userSelected: userSelected,
    );
  }
}

/// @nodoc
const $Coding = _$CodingTearOff();

/// @nodoc
mixin _$Coding<T> {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri? get system => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  T? get code => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  Boolean? get userSelected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CodingCopyWith<T, Coding<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodingCopyWith<T, $Res> {
  factory $CodingCopyWith(Coding<T> value, $Res Function(Coding<T>) then) =
      _$CodingCopyWithImpl<T, $Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri? system,
      String? version,
      T? code,
      String? display,
      Boolean? userSelected});
}

/// @nodoc
class _$CodingCopyWithImpl<T, $Res> implements $CodingCopyWith<T, $Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  final Coding<T> _value;
  // ignore: unused_field
  final $Res Function(Coding<T>) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? system = freezed,
    Object? version = freezed,
    Object? code = freezed,
    Object? display = freezed,
    Object? userSelected = freezed,
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
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as T?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }
}

/// @nodoc
abstract class _$CodingCopyWith<T, $Res> implements $CodingCopyWith<T, $Res> {
  factory _$CodingCopyWith(_Coding<T> value, $Res Function(_Coding<T>) then) =
      __$CodingCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri? system,
      String? version,
      T? code,
      String? display,
      Boolean? userSelected});
}

/// @nodoc
class __$CodingCopyWithImpl<T, $Res> extends _$CodingCopyWithImpl<T, $Res>
    implements _$CodingCopyWith<T, $Res> {
  __$CodingCopyWithImpl(_Coding<T> _value, $Res Function(_Coding<T>) _then)
      : super(_value, (v) => _then(v as _Coding<T>));

  @override
  _Coding<T> get _value => super._value as _Coding<T>;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? system = freezed,
    Object? version = freezed,
    Object? code = freezed,
    Object? display = freezed,
    Object? userSelected = freezed,
  }) {
    return _then(_Coding<T>(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as T?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      userSelected: userSelected == freezed
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }
}

/// @nodoc

class _$_Coding<T> extends _Coding<T> {
  _$_Coding(
      {this.id,
      this.extension,
      this.system,
      this.version,
      this.code,
      this.display,
      this.userSelected})
      : super._();

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final FhirUri? system;
  @override
  final String? version;
  @override
  final T? code;
  @override
  final String? display;
  @override
  final Boolean? userSelected;

  @override
  String toString() {
    return 'Coding<$T>(id: $id, extension: $extension, system: $system, version: $version, code: $code, display: $display, userSelected: $userSelected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coding<T> &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.display, display) &&
            const DeepCollectionEquality()
                .equals(other.userSelected, userSelected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(display),
      const DeepCollectionEquality().hash(userSelected));

  @JsonKey(ignore: true)
  @override
  _$CodingCopyWith<T, _Coding<T>> get copyWith =>
      __$CodingCopyWithImpl<T, _Coding<T>>(this, _$identity);
}

abstract class _Coding<T> extends Coding<T> {
  factory _Coding(
      {String? id,
      List<Extension>? extension,
      FhirUri? system,
      String? version,
      T? code,
      String? display,
      Boolean? userSelected}) = _$_Coding<T>;
  _Coding._() : super._();

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri? get system;
  @override
  String? get version;
  @override
  T? get code;
  @override
  String? get display;
  @override
  Boolean? get userSelected;
  @override
  @JsonKey(ignore: true)
  _$CodingCopyWith<T, _Coding<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
