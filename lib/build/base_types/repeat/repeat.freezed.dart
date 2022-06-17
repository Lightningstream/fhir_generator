// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repeat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Repeat _$RepeatFromJson(Map<String, dynamic> json) {
  return _Repeat.fromJson(json);
}

/// @nodoc
class _$RepeatTearOff {
  const _$RepeatTearOff();

  _Repeat call(
      {String? id,
      List<Extension>? extension,
      Duration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      UnitsOfTimeCode? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      UnitsOfTimeCode? periodUnit,
      List<DaysOfWeekCode>? dayOfWeek,
      List<Time>? timeOfDay,
      List<Code>? when,
      UnsignedInt? offset}) {
    return _Repeat(
      id: id,
      extension: extension,
      boundsDuration: boundsDuration,
      boundsRange: boundsRange,
      boundsPeriod: boundsPeriod,
      count: count,
      countMax: countMax,
      duration: duration,
      durationMax: durationMax,
      durationUnit: durationUnit,
      frequency: frequency,
      frequencyMax: frequencyMax,
      period: period,
      periodMax: periodMax,
      periodUnit: periodUnit,
      dayOfWeek: dayOfWeek,
      timeOfDay: timeOfDay,
      when: when,
      offset: offset,
    );
  }

  Repeat fromJson(Map<String, Object?> json) {
    return Repeat.fromJson(json);
  }
}

/// @nodoc
const $Repeat = _$RepeatTearOff();

/// @nodoc
mixin _$Repeat {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  Duration? get boundsDuration => throw _privateConstructorUsedError;
  Range? get boundsRange => throw _privateConstructorUsedError;
  Period? get boundsPeriod => throw _privateConstructorUsedError;
  PositiveInt? get count => throw _privateConstructorUsedError;
  PositiveInt? get countMax => throw _privateConstructorUsedError;
  Decimal? get duration => throw _privateConstructorUsedError;
  Decimal? get durationMax => throw _privateConstructorUsedError;
  UnitsOfTimeCode? get durationUnit => throw _privateConstructorUsedError;
  PositiveInt? get frequency => throw _privateConstructorUsedError;
  PositiveInt? get frequencyMax => throw _privateConstructorUsedError;
  Decimal? get period => throw _privateConstructorUsedError;
  Decimal? get periodMax => throw _privateConstructorUsedError;
  UnitsOfTimeCode? get periodUnit => throw _privateConstructorUsedError;
  List<DaysOfWeekCode>? get dayOfWeek => throw _privateConstructorUsedError;
  List<Time>? get timeOfDay => throw _privateConstructorUsedError;
  List<Code>? get when => throw _privateConstructorUsedError;
  UnsignedInt? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepeatCopyWith<Repeat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepeatCopyWith<$Res> {
  factory $RepeatCopyWith(Repeat value, $Res Function(Repeat) then) =
      _$RepeatCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      Duration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      UnitsOfTimeCode? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      UnitsOfTimeCode? periodUnit,
      List<DaysOfWeekCode>? dayOfWeek,
      List<Time>? timeOfDay,
      List<Code>? when,
      UnsignedInt? offset});

  $RangeCopyWith<$Res>? get boundsRange;
  $PeriodCopyWith<$Res>? get boundsPeriod;
}

/// @nodoc
class _$RepeatCopyWithImpl<$Res> implements $RepeatCopyWith<$Res> {
  _$RepeatCopyWithImpl(this._value, this._then);

  final Repeat _value;
  // ignore: unused_field
  final $Res Function(Repeat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countMax = freezed,
    Object? duration = freezed,
    Object? durationMax = freezed,
    Object? durationUnit = freezed,
    Object? frequency = freezed,
    Object? frequencyMax = freezed,
    Object? period = freezed,
    Object? periodMax = freezed,
    Object? periodUnit = freezed,
    Object? dayOfWeek = freezed,
    Object? timeOfDay = freezed,
    Object? when = freezed,
    Object? offset = freezed,
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
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      boundsRange: boundsRange == freezed
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countMax: countMax == freezed
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMax: durationMax == freezed
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as UnitsOfTimeCode?,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMax: periodMax == freezed
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as UnitsOfTimeCode?,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<DaysOfWeekCode>?,
      timeOfDay: timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
    ));
  }

  @override
  $RangeCopyWith<$Res>? get boundsRange {
    if (_value.boundsRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.boundsRange!, (value) {
      return _then(_value.copyWith(boundsRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get boundsPeriod {
    if (_value.boundsPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.boundsPeriod!, (value) {
      return _then(_value.copyWith(boundsPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$RepeatCopyWith<$Res> implements $RepeatCopyWith<$Res> {
  factory _$RepeatCopyWith(_Repeat value, $Res Function(_Repeat) then) =
      __$RepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      Duration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      UnitsOfTimeCode? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      UnitsOfTimeCode? periodUnit,
      List<DaysOfWeekCode>? dayOfWeek,
      List<Time>? timeOfDay,
      List<Code>? when,
      UnsignedInt? offset});

  @override
  $RangeCopyWith<$Res>? get boundsRange;
  @override
  $PeriodCopyWith<$Res>? get boundsPeriod;
}

/// @nodoc
class __$RepeatCopyWithImpl<$Res> extends _$RepeatCopyWithImpl<$Res>
    implements _$RepeatCopyWith<$Res> {
  __$RepeatCopyWithImpl(_Repeat _value, $Res Function(_Repeat) _then)
      : super(_value, (v) => _then(v as _Repeat));

  @override
  _Repeat get _value => super._value as _Repeat;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? boundsDuration = freezed,
    Object? boundsRange = freezed,
    Object? boundsPeriod = freezed,
    Object? count = freezed,
    Object? countMax = freezed,
    Object? duration = freezed,
    Object? durationMax = freezed,
    Object? durationUnit = freezed,
    Object? frequency = freezed,
    Object? frequencyMax = freezed,
    Object? period = freezed,
    Object? periodMax = freezed,
    Object? periodUnit = freezed,
    Object? dayOfWeek = freezed,
    Object? timeOfDay = freezed,
    Object? when = freezed,
    Object? offset = freezed,
  }) {
    return _then(_Repeat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      boundsDuration: boundsDuration == freezed
          ? _value.boundsDuration
          : boundsDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      boundsRange: boundsRange == freezed
          ? _value.boundsRange
          : boundsRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      boundsPeriod: boundsPeriod == freezed
          ? _value.boundsPeriod
          : boundsPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      countMax: countMax == freezed
          ? _value.countMax
          : countMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationMax: durationMax == freezed
          ? _value.durationMax
          : durationMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      durationUnit: durationUnit == freezed
          ? _value.durationUnit
          : durationUnit // ignore: cast_nullable_to_non_nullable
              as UnitsOfTimeCode?,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      frequencyMax: frequencyMax == freezed
          ? _value.frequencyMax
          : frequencyMax // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodMax: periodMax == freezed
          ? _value.periodMax
          : periodMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      periodUnit: periodUnit == freezed
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as UnitsOfTimeCode?,
      dayOfWeek: dayOfWeek == freezed
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as List<DaysOfWeekCode>?,
      timeOfDay: timeOfDay == freezed
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as List<Time>?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Repeat implements _Repeat {
  _$_Repeat(
      {this.id,
      this.extension,
      this.boundsDuration,
      this.boundsRange,
      this.boundsPeriod,
      this.count,
      this.countMax,
      this.duration,
      this.durationMax,
      this.durationUnit,
      this.frequency,
      this.frequencyMax,
      this.period,
      this.periodMax,
      this.periodUnit,
      this.dayOfWeek,
      this.timeOfDay,
      this.when,
      this.offset});

  factory _$_Repeat.fromJson(Map<String, dynamic> json) =>
      _$$_RepeatFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final Duration? boundsDuration;
  @override
  final Range? boundsRange;
  @override
  final Period? boundsPeriod;
  @override
  final PositiveInt? count;
  @override
  final PositiveInt? countMax;
  @override
  final Decimal? duration;
  @override
  final Decimal? durationMax;
  @override
  final UnitsOfTimeCode? durationUnit;
  @override
  final PositiveInt? frequency;
  @override
  final PositiveInt? frequencyMax;
  @override
  final Decimal? period;
  @override
  final Decimal? periodMax;
  @override
  final UnitsOfTimeCode? periodUnit;
  @override
  final List<DaysOfWeekCode>? dayOfWeek;
  @override
  final List<Time>? timeOfDay;
  @override
  final List<Code>? when;
  @override
  final UnsignedInt? offset;

  @override
  String toString() {
    return 'Repeat(id: $id, extension: $extension, boundsDuration: $boundsDuration, boundsRange: $boundsRange, boundsPeriod: $boundsPeriod, count: $count, countMax: $countMax, duration: $duration, durationMax: $durationMax, durationUnit: $durationUnit, frequency: $frequency, frequencyMax: $frequencyMax, period: $period, periodMax: $periodMax, periodUnit: $periodUnit, dayOfWeek: $dayOfWeek, timeOfDay: $timeOfDay, when: $when, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Repeat &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality()
                .equals(other.boundsDuration, boundsDuration) &&
            const DeepCollectionEquality()
                .equals(other.boundsRange, boundsRange) &&
            const DeepCollectionEquality()
                .equals(other.boundsPeriod, boundsPeriod) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.countMax, countMax) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.durationMax, durationMax) &&
            const DeepCollectionEquality()
                .equals(other.durationUnit, durationUnit) &&
            const DeepCollectionEquality().equals(other.frequency, frequency) &&
            const DeepCollectionEquality()
                .equals(other.frequencyMax, frequencyMax) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.periodMax, periodMax) &&
            const DeepCollectionEquality()
                .equals(other.periodUnit, periodUnit) &&
            const DeepCollectionEquality().equals(other.dayOfWeek, dayOfWeek) &&
            const DeepCollectionEquality().equals(other.timeOfDay, timeOfDay) &&
            const DeepCollectionEquality().equals(other.when, when) &&
            const DeepCollectionEquality().equals(other.offset, offset));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension),
        const DeepCollectionEquality().hash(boundsDuration),
        const DeepCollectionEquality().hash(boundsRange),
        const DeepCollectionEquality().hash(boundsPeriod),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(countMax),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(durationMax),
        const DeepCollectionEquality().hash(durationUnit),
        const DeepCollectionEquality().hash(frequency),
        const DeepCollectionEquality().hash(frequencyMax),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(periodMax),
        const DeepCollectionEquality().hash(periodUnit),
        const DeepCollectionEquality().hash(dayOfWeek),
        const DeepCollectionEquality().hash(timeOfDay),
        const DeepCollectionEquality().hash(when),
        const DeepCollectionEquality().hash(offset)
      ]);

  @JsonKey(ignore: true)
  @override
  _$RepeatCopyWith<_Repeat> get copyWith =>
      __$RepeatCopyWithImpl<_Repeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepeatToJson(this);
  }
}

abstract class _Repeat implements Repeat {
  factory _Repeat(
      {String? id,
      List<Extension>? extension,
      Duration? boundsDuration,
      Range? boundsRange,
      Period? boundsPeriod,
      PositiveInt? count,
      PositiveInt? countMax,
      Decimal? duration,
      Decimal? durationMax,
      UnitsOfTimeCode? durationUnit,
      PositiveInt? frequency,
      PositiveInt? frequencyMax,
      Decimal? period,
      Decimal? periodMax,
      UnitsOfTimeCode? periodUnit,
      List<DaysOfWeekCode>? dayOfWeek,
      List<Time>? timeOfDay,
      List<Code>? when,
      UnsignedInt? offset}) = _$_Repeat;

  factory _Repeat.fromJson(Map<String, dynamic> json) = _$_Repeat.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  Duration? get boundsDuration;
  @override
  Range? get boundsRange;
  @override
  Period? get boundsPeriod;
  @override
  PositiveInt? get count;
  @override
  PositiveInt? get countMax;
  @override
  Decimal? get duration;
  @override
  Decimal? get durationMax;
  @override
  UnitsOfTimeCode? get durationUnit;
  @override
  PositiveInt? get frequency;
  @override
  PositiveInt? get frequencyMax;
  @override
  Decimal? get period;
  @override
  Decimal? get periodMax;
  @override
  UnitsOfTimeCode? get periodUnit;
  @override
  List<DaysOfWeekCode>? get dayOfWeek;
  @override
  List<Time>? get timeOfDay;
  @override
  List<Code>? get when;
  @override
  UnsignedInt? get offset;
  @override
  @JsonKey(ignore: true)
  _$RepeatCopyWith<_Repeat> get copyWith => throw _privateConstructorUsedError;
}
