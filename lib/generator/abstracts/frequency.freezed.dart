// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'frequency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Frequency _$FrequencyFromJson(Map<String, dynamic> json) {
  return _Frequency.fromJson(json);
}

/// @nodoc
class _$FrequencyTearOff {
  const _$FrequencyTearOff();

  _Frequency call(
      {required int frequency,
      required int period,
      required String periodUnit}) {
    return _Frequency(
      frequency: frequency,
      period: period,
      periodUnit: periodUnit,
    );
  }

  Frequency fromJson(Map<String, Object?> json) {
    return Frequency.fromJson(json);
  }
}

/// @nodoc
const $Frequency = _$FrequencyTearOff();

/// @nodoc
mixin _$Frequency {
  int get frequency => throw _privateConstructorUsedError;
  int get period => throw _privateConstructorUsedError;
  String get periodUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FrequencyCopyWith<Frequency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FrequencyCopyWith<$Res> {
  factory $FrequencyCopyWith(Frequency value, $Res Function(Frequency) then) =
      _$FrequencyCopyWithImpl<$Res>;
  $Res call({int frequency, int period, String periodUnit});
}

/// @nodoc
class _$FrequencyCopyWithImpl<$Res> implements $FrequencyCopyWith<$Res> {
  _$FrequencyCopyWithImpl(this._value, this._then);

  final Frequency _value;
  // ignore: unused_field
  final $Res Function(Frequency) _then;

  @override
  $Res call({
    Object? frequency = freezed,
    Object? period = freezed,
    Object? periodUnit = freezed,
  }) {
    return _then(_value.copyWith(
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FrequencyCopyWith<$Res> implements $FrequencyCopyWith<$Res> {
  factory _$FrequencyCopyWith(
          _Frequency value, $Res Function(_Frequency) then) =
      __$FrequencyCopyWithImpl<$Res>;
  @override
  $Res call({int frequency, int period, String periodUnit});
}

/// @nodoc
class __$FrequencyCopyWithImpl<$Res> extends _$FrequencyCopyWithImpl<$Res>
    implements _$FrequencyCopyWith<$Res> {
  __$FrequencyCopyWithImpl(_Frequency _value, $Res Function(_Frequency) _then)
      : super(_value, (v) => _then(v as _Frequency));

  @override
  _Frequency get _value => super._value as _Frequency;

  @override
  $Res call({
    Object? frequency = freezed,
    Object? period = freezed,
    Object? periodUnit = freezed,
  }) {
    return _then(_Frequency(
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as int,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Frequency implements _Frequency {
  _$_Frequency(
      {required this.frequency,
      required this.period,
      required this.periodUnit});

  factory _$_Frequency.fromJson(Map<String, dynamic> json) =>
      _$$_FrequencyFromJson(json);

  @override
  final int frequency;
  @override
  final int period;
  @override
  final String periodUnit;

  @override
  String toString() {
    return 'Frequency(frequency: $frequency, period: $period, periodUnit: $periodUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Frequency &&
            const DeepCollectionEquality().equals(other.frequency, frequency) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.periodUnit, periodUnit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frequency),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(periodUnit));

  @JsonKey(ignore: true)
  @override
  _$FrequencyCopyWith<_Frequency> get copyWith =>
      __$FrequencyCopyWithImpl<_Frequency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FrequencyToJson(this);
  }
}

abstract class _Frequency implements Frequency {
  factory _Frequency(
      {required int frequency,
      required int period,
      required String periodUnit}) = _$_Frequency;

  factory _Frequency.fromJson(Map<String, dynamic> json) =
      _$_Frequency.fromJson;

  @override
  int get frequency;
  @override
  int get period;
  @override
  String get periodUnit;
  @override
  @JsonKey(ignore: true)
  _$FrequencyCopyWith<_Frequency> get copyWith =>
      throw _privateConstructorUsedError;
}
