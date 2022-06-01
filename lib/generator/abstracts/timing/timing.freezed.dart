// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Timing _$TimingFromJson(Map<String, dynamic> json) {
  return _Timing.fromJson(json);
}

/// @nodoc
class _$TimingTearOff {
  const _$TimingTearOff();

  _Timing call({required Frequency value}) {
    return _Timing(
      value: value,
    );
  }

  Timing fromJson(Map<String, Object?> json) {
    return Timing.fromJson(json);
  }
}

/// @nodoc
const $Timing = _$TimingTearOff();

/// @nodoc
mixin _$Timing {
  Frequency get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingCopyWith<Timing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call({Frequency value});

  $FrequencyCopyWith<$Res> get value;
}

/// @nodoc
class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Frequency,
    ));
  }

  @override
  $FrequencyCopyWith<$Res> get value {
    return $FrequencyCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call({Frequency value});

  @override
  $FrequencyCopyWith<$Res> get value;
}

/// @nodoc
class __$TimingCopyWithImpl<$Res> extends _$TimingCopyWithImpl<$Res>
    implements _$TimingCopyWith<$Res> {
  __$TimingCopyWithImpl(_Timing _value, $Res Function(_Timing) _then)
      : super(_value, (v) => _then(v as _Timing));

  @override
  _Timing get _value => super._value as _Timing;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Timing(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Frequency,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timing implements _Timing {
  _$_Timing({required this.value});

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$$_TimingFromJson(json);

  @override
  final Frequency value;

  @override
  String toString() {
    return 'Timing(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Timing &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$TimingCopyWith<_Timing> get copyWith =>
      __$TimingCopyWithImpl<_Timing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingToJson(this);
  }
}

abstract class _Timing implements Timing {
  factory _Timing({required Frequency value}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  Frequency get value;
  @override
  @JsonKey(ignore: true)
  _$TimingCopyWith<_Timing> get copyWith => throw _privateConstructorUsedError;
}
