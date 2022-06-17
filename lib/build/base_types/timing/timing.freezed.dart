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

  _Timing call(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      List<DateTime>? event,
      CodeableConcept<TimingAbbreviationCode>? code}) {
    return _Timing(
      modifierExtension: modifierExtension,
      id: id,
      extension: extension,
      event: event,
      code: code,
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
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<DateTime>? get event => throw _privateConstructorUsedError;
  CodeableConcept<TimingAbbreviationCode>? get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingCopyWith<Timing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingCopyWith<$Res> {
  factory $TimingCopyWith(Timing value, $Res Function(Timing) then) =
      _$TimingCopyWithImpl<$Res>;
  $Res call(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      List<DateTime>? event,
      CodeableConcept<TimingAbbreviationCode>? code});

  $CodeableConceptCopyWith<TimingAbbreviationCode, $Res>? get code;
}

/// @nodoc
class _$TimingCopyWithImpl<$Res> implements $TimingCopyWith<$Res> {
  _$TimingCopyWithImpl(this._value, this._then);

  final Timing _value;
  // ignore: unused_field
  final $Res Function(Timing) _then;

  @override
  $Res call({
    Object? modifierExtension = freezed,
    Object? id = freezed,
    Object? extension = freezed,
    Object? event = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<TimingAbbreviationCode>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<TimingAbbreviationCode, $Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<TimingAbbreviationCode, $Res>(_value.code!,
        (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$TimingCopyWith<$Res> implements $TimingCopyWith<$Res> {
  factory _$TimingCopyWith(_Timing value, $Res Function(_Timing) then) =
      __$TimingCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      List<DateTime>? event,
      CodeableConcept<TimingAbbreviationCode>? code});

  @override
  $CodeableConceptCopyWith<TimingAbbreviationCode, $Res>? get code;
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
    Object? modifierExtension = freezed,
    Object? id = freezed,
    Object? extension = freezed,
    Object? event = freezed,
    Object? code = freezed,
  }) {
    return _then(_Timing(
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<TimingAbbreviationCode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timing implements _Timing {
  _$_Timing(
      {this.modifierExtension, this.id, this.extension, this.event, this.code});

  factory _$_Timing.fromJson(Map<String, dynamic> json) =>
      _$$_TimingFromJson(json);

  @override
  final List<Extension>? modifierExtension;
  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final List<DateTime>? event;
  @override
  final CodeableConcept<TimingAbbreviationCode>? code;

  @override
  String toString() {
    return 'Timing(modifierExtension: $modifierExtension, id: $id, extension: $extension, event: $event, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Timing &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(event),
      const DeepCollectionEquality().hash(code));

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
  factory _Timing(
      {List<Extension>? modifierExtension,
      String? id,
      List<Extension>? extension,
      List<DateTime>? event,
      CodeableConcept<TimingAbbreviationCode>? code}) = _$_Timing;

  factory _Timing.fromJson(Map<String, dynamic> json) = _$_Timing.fromJson;

  @override
  List<Extension>? get modifierExtension;
  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  List<DateTime>? get event;
  @override
  CodeableConcept<TimingAbbreviationCode>? get code;
  @override
  @JsonKey(ignore: true)
  _$TimingCopyWith<_Timing> get copyWith => throw _privateConstructorUsedError;
}
