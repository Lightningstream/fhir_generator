// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) {
  return _ContactPoint.fromJson(json);
}

/// @nodoc
class _$ContactPointTearOff {
  const _$ContactPointTearOff();

  _ContactPoint call(
      {String? id,
      List<Extension>? extension,
      ContactPointSystemCode? system,
      String? value,
      ContactPointUseCode? use,
      PositiveInt? rank,
      Period? period}) {
    return _ContactPoint(
      id: id,
      extension: extension,
      system: system,
      value: value,
      use: use,
      rank: rank,
      period: period,
    );
  }

  ContactPoint fromJson(Map<String, Object?> json) {
    return ContactPoint.fromJson(json);
  }
}

/// @nodoc
const $ContactPoint = _$ContactPointTearOff();

/// @nodoc
mixin _$ContactPoint {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  ContactPointSystemCode? get system => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  ContactPointUseCode? get use => throw _privateConstructorUsedError;
  PositiveInt? get rank => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactPointCopyWith<ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPointCopyWith<$Res> {
  factory $ContactPointCopyWith(
          ContactPoint value, $Res Function(ContactPoint) then) =
      _$ContactPointCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      ContactPointSystemCode? system,
      String? value,
      ContactPointUseCode? use,
      PositiveInt? rank,
      Period? period});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ContactPointCopyWithImpl<$Res> implements $ContactPointCopyWith<$Res> {
  _$ContactPointCopyWithImpl(this._value, this._then);

  final ContactPoint _value;
  // ignore: unused_field
  final $Res Function(ContactPoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? use = freezed,
    Object? rank = freezed,
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
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as ContactPointSystemCode?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUseCode?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
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
abstract class _$ContactPointCopyWith<$Res>
    implements $ContactPointCopyWith<$Res> {
  factory _$ContactPointCopyWith(
          _ContactPoint value, $Res Function(_ContactPoint) then) =
      __$ContactPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      ContactPointSystemCode? system,
      String? value,
      ContactPointUseCode? use,
      PositiveInt? rank,
      Period? period});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$ContactPointCopyWithImpl<$Res> extends _$ContactPointCopyWithImpl<$Res>
    implements _$ContactPointCopyWith<$Res> {
  __$ContactPointCopyWithImpl(
      _ContactPoint _value, $Res Function(_ContactPoint) _then)
      : super(_value, (v) => _then(v as _ContactPoint));

  @override
  _ContactPoint get _value => super._value as _ContactPoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? system = freezed,
    Object? value = freezed,
    Object? use = freezed,
    Object? rank = freezed,
    Object? period = freezed,
  }) {
    return _then(_ContactPoint(
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
              as ContactPointSystemCode?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ContactPointUseCode?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactPoint implements _ContactPoint {
  _$_ContactPoint(
      {this.id,
      this.extension,
      this.system,
      this.value,
      this.use,
      this.rank,
      this.period});

  factory _$_ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$$_ContactPointFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final ContactPointSystemCode? system;
  @override
  final String? value;
  @override
  final ContactPointUseCode? use;
  @override
  final PositiveInt? rank;
  @override
  final Period? period;

  @override
  String toString() {
    return 'ContactPoint(id: $id, extension: $extension, system: $system, value: $value, use: $use, rank: $rank, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactPoint &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(use),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      __$ContactPointCopyWithImpl<_ContactPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactPointToJson(this);
  }
}

abstract class _ContactPoint implements ContactPoint {
  factory _ContactPoint(
      {String? id,
      List<Extension>? extension,
      ContactPointSystemCode? system,
      String? value,
      ContactPointUseCode? use,
      PositiveInt? rank,
      Period? period}) = _$_ContactPoint;

  factory _ContactPoint.fromJson(Map<String, dynamic> json) =
      _$_ContactPoint.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  ContactPointSystemCode? get system;
  @override
  String? get value;
  @override
  ContactPointUseCode? get use;
  @override
  PositiveInt? get rank;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$ContactPointCopyWith<_ContactPoint> get copyWith =>
      throw _privateConstructorUsedError;
}
