// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'differential_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DifferentialElement _$DifferentialElementFromJson(Map<String, dynamic> json) {
  return _DifferentialElement.fromJson(json);
}

/// @nodoc
class _$DifferentialElementTearOff {
  const _$DifferentialElementTearOff();

  _DifferentialElement call(
      {required String id,
      required String path,
      String? max,
      int? min,
      String? fixedUri,
      List<DifferentialElementType>? type,
      dynamic? binding}) {
    return _DifferentialElement(
      id: id,
      path: path,
      max: max,
      min: min,
      fixedUri: fixedUri,
      type: type,
      binding: binding,
    );
  }

  DifferentialElement fromJson(Map<String, Object?> json) {
    return DifferentialElement.fromJson(json);
  }
}

/// @nodoc
const $DifferentialElement = _$DifferentialElementTearOff();

/// @nodoc
mixin _$DifferentialElement {
  String get id => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  int? get min => throw _privateConstructorUsedError;
  String? get fixedUri => throw _privateConstructorUsedError;
  List<DifferentialElementType>? get type => throw _privateConstructorUsedError;
  dynamic? get binding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DifferentialElementCopyWith<DifferentialElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DifferentialElementCopyWith<$Res> {
  factory $DifferentialElementCopyWith(
          DifferentialElement value, $Res Function(DifferentialElement) then) =
      _$DifferentialElementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String path,
      String? max,
      int? min,
      String? fixedUri,
      List<DifferentialElementType>? type,
      dynamic? binding});
}

/// @nodoc
class _$DifferentialElementCopyWithImpl<$Res>
    implements $DifferentialElementCopyWith<$Res> {
  _$DifferentialElementCopyWithImpl(this._value, this._then);

  final DifferentialElement _value;
  // ignore: unused_field
  final $Res Function(DifferentialElement) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? fixedUri = freezed,
    Object? type = freezed,
    Object? binding = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      fixedUri: fixedUri == freezed
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<DifferentialElementType>?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
abstract class _$DifferentialElementCopyWith<$Res>
    implements $DifferentialElementCopyWith<$Res> {
  factory _$DifferentialElementCopyWith(_DifferentialElement value,
          $Res Function(_DifferentialElement) then) =
      __$DifferentialElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String path,
      String? max,
      int? min,
      String? fixedUri,
      List<DifferentialElementType>? type,
      dynamic? binding});
}

/// @nodoc
class __$DifferentialElementCopyWithImpl<$Res>
    extends _$DifferentialElementCopyWithImpl<$Res>
    implements _$DifferentialElementCopyWith<$Res> {
  __$DifferentialElementCopyWithImpl(
      _DifferentialElement _value, $Res Function(_DifferentialElement) _then)
      : super(_value, (v) => _then(v as _DifferentialElement));

  @override
  _DifferentialElement get _value => super._value as _DifferentialElement;

  @override
  $Res call({
    Object? id = freezed,
    Object? path = freezed,
    Object? max = freezed,
    Object? min = freezed,
    Object? fixedUri = freezed,
    Object? type = freezed,
    Object? binding = freezed,
  }) {
    return _then(_DifferentialElement(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      fixedUri: fixedUri == freezed
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<DifferentialElementType>?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DifferentialElement implements _DifferentialElement {
  _$_DifferentialElement(
      {required this.id,
      required this.path,
      this.max,
      this.min,
      this.fixedUri,
      this.type,
      this.binding});

  factory _$_DifferentialElement.fromJson(Map<String, dynamic> json) =>
      _$$_DifferentialElementFromJson(json);

  @override
  final String id;
  @override
  final String path;
  @override
  final String? max;
  @override
  final int? min;
  @override
  final String? fixedUri;
  @override
  final List<DifferentialElementType>? type;
  @override
  final dynamic? binding;

  @override
  String toString() {
    return 'DifferentialElement(id: $id, path: $path, max: $max, min: $min, fixedUri: $fixedUri, type: $type, binding: $binding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DifferentialElement &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.fixedUri, fixedUri) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.binding, binding));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(fixedUri),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(binding));

  @JsonKey(ignore: true)
  @override
  _$DifferentialElementCopyWith<_DifferentialElement> get copyWith =>
      __$DifferentialElementCopyWithImpl<_DifferentialElement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DifferentialElementToJson(this);
  }
}

abstract class _DifferentialElement implements DifferentialElement {
  factory _DifferentialElement(
      {required String id,
      required String path,
      String? max,
      int? min,
      String? fixedUri,
      List<DifferentialElementType>? type,
      dynamic? binding}) = _$_DifferentialElement;

  factory _DifferentialElement.fromJson(Map<String, dynamic> json) =
      _$_DifferentialElement.fromJson;

  @override
  String get id;
  @override
  String get path;
  @override
  String? get max;
  @override
  int? get min;
  @override
  String? get fixedUri;
  @override
  List<DifferentialElementType>? get type;
  @override
  dynamic? get binding;
  @override
  @JsonKey(ignore: true)
  _$DifferentialElementCopyWith<_DifferentialElement> get copyWith =>
      throw _privateConstructorUsedError;
}
