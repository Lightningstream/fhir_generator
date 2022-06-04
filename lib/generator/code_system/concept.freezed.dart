// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'concept.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Concept _$ConceptFromJson(Map<String, dynamic> json) {
  return _Concept.fromJson(json);
}

/// @nodoc
class _$ConceptTearOff {
  const _$ConceptTearOff();

  _Concept call({required String code, String? display}) {
    return _Concept(
      code: code,
      display: display,
    );
  }

  Concept fromJson(Map<String, Object?> json) {
    return Concept.fromJson(json);
  }
}

/// @nodoc
const $Concept = _$ConceptTearOff();

/// @nodoc
mixin _$Concept {
  String get code => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptCopyWith<Concept> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptCopyWith<$Res> {
  factory $ConceptCopyWith(Concept value, $Res Function(Concept) then) =
      _$ConceptCopyWithImpl<$Res>;
  $Res call({String code, String? display});
}

/// @nodoc
class _$ConceptCopyWithImpl<$Res> implements $ConceptCopyWith<$Res> {
  _$ConceptCopyWithImpl(this._value, this._then);

  final Concept _value;
  // ignore: unused_field
  final $Res Function(Concept) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? display = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConceptCopyWith<$Res> implements $ConceptCopyWith<$Res> {
  factory _$ConceptCopyWith(_Concept value, $Res Function(_Concept) then) =
      __$ConceptCopyWithImpl<$Res>;
  @override
  $Res call({String code, String? display});
}

/// @nodoc
class __$ConceptCopyWithImpl<$Res> extends _$ConceptCopyWithImpl<$Res>
    implements _$ConceptCopyWith<$Res> {
  __$ConceptCopyWithImpl(_Concept _value, $Res Function(_Concept) _then)
      : super(_value, (v) => _then(v as _Concept));

  @override
  _Concept get _value => super._value as _Concept;

  @override
  $Res call({
    Object? code = freezed,
    Object? display = freezed,
  }) {
    return _then(_Concept(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Concept implements _Concept {
  _$_Concept({required this.code, this.display});

  factory _$_Concept.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptFromJson(json);

  @override
  final String code;
  @override
  final String? display;

  @override
  String toString() {
    return 'Concept(code: $code, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Concept &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.display, display));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(display));

  @JsonKey(ignore: true)
  @override
  _$ConceptCopyWith<_Concept> get copyWith =>
      __$ConceptCopyWithImpl<_Concept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptToJson(this);
  }
}

abstract class _Concept implements Concept {
  factory _Concept({required String code, String? display}) = _$_Concept;

  factory _Concept.fromJson(Map<String, dynamic> json) = _$_Concept.fromJson;

  @override
  String get code;
  @override
  String? get display;
  @override
  @JsonKey(ignore: true)
  _$ConceptCopyWith<_Concept> get copyWith =>
      throw _privateConstructorUsedError;
}
