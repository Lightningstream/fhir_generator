// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisSubscription _$OpenimisSubscriptionFromJson(Map<String, dynamic> json) {
  return _OpenimisSubscription.fromJson(json);
}

/// @nodoc
class _$OpenimisSubscriptionTearOff {
  const _$OpenimisSubscriptionTearOff();

  _OpenimisSubscription call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required SubscriptionStatusCode status,
      Instant? end,
      required String reason,
      required String criteria,
      String? error,
      required BackboneElement channel}) {
    return _OpenimisSubscription(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      status: status,
      end: end,
      reason: reason,
      criteria: criteria,
      error: error,
      channel: channel,
    );
  }

  OpenimisSubscription fromJson(Map<String, Object?> json) {
    return OpenimisSubscription.fromJson(json);
  }
}

/// @nodoc
const $OpenimisSubscription = _$OpenimisSubscriptionTearOff();

/// @nodoc
mixin _$OpenimisSubscription {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  SubscriptionStatusCode get status => throw _privateConstructorUsedError;
  Instant? get end => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get criteria => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  BackboneElement get channel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisSubscriptionCopyWith<OpenimisSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisSubscriptionCopyWith<$Res> {
  factory $OpenimisSubscriptionCopyWith(OpenimisSubscription value,
          $Res Function(OpenimisSubscription) then) =
      _$OpenimisSubscriptionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      SubscriptionStatusCode status,
      Instant? end,
      String reason,
      String criteria,
      String? error,
      BackboneElement channel});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OpenimisSubscriptionCopyWithImpl<$Res>
    implements $OpenimisSubscriptionCopyWith<$Res> {
  _$OpenimisSubscriptionCopyWithImpl(this._value, this._then);

  final OpenimisSubscription _value;
  // ignore: unused_field
  final $Res Function(OpenimisSubscription) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? end = freezed,
    Object? reason = freezed,
    Object? criteria = freezed,
    Object? error = freezed,
    Object? channel = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as Uri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguagesCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatusCode,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as BackboneElement,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisSubscriptionCopyWith<$Res>
    implements $OpenimisSubscriptionCopyWith<$Res> {
  factory _$OpenimisSubscriptionCopyWith(_OpenimisSubscription value,
          $Res Function(_OpenimisSubscription) then) =
      __$OpenimisSubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      SubscriptionStatusCode status,
      Instant? end,
      String reason,
      String criteria,
      String? error,
      BackboneElement channel});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$OpenimisSubscriptionCopyWithImpl<$Res>
    extends _$OpenimisSubscriptionCopyWithImpl<$Res>
    implements _$OpenimisSubscriptionCopyWith<$Res> {
  __$OpenimisSubscriptionCopyWithImpl(
      _OpenimisSubscription _value, $Res Function(_OpenimisSubscription) _then)
      : super(_value, (v) => _then(v as _OpenimisSubscription));

  @override
  _OpenimisSubscription get _value => super._value as _OpenimisSubscription;

  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? end = freezed,
    Object? reason = freezed,
    Object? criteria = freezed,
    Object? error = freezed,
    Object? channel = freezed,
  }) {
    return _then(_OpenimisSubscription(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as Uri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguagesCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatusCode,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Instant?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: criteria == freezed
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: channel == freezed
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as BackboneElement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisSubscription implements _OpenimisSubscription {
  _$_OpenimisSubscription(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.status,
      this.end,
      required this.reason,
      required this.criteria,
      this.error,
      required this.channel});

  factory _$_OpenimisSubscription.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisSubscriptionFromJson(json);

  @override
  final String? id;
  @override
  final Meta? meta;
  @override
  final Uri? implicitRules;
  @override
  final LanguagesCode? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  final List<Extension>? extension;
  @override
  final List<Extension>? modifierExtension;
  @override
  final SubscriptionStatusCode status;
  @override
  final Instant? end;
  @override
  final String reason;
  @override
  final String criteria;
  @override
  final String? error;
  @override
  final BackboneElement channel;

  @override
  String toString() {
    return 'OpenimisSubscription(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, status: $status, end: $end, reason: $reason, criteria: $criteria, error: $error, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisSubscription &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.criteria, criteria) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.channel, channel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(implicitRules),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(contained),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(criteria),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(channel));

  @JsonKey(ignore: true)
  @override
  _$OpenimisSubscriptionCopyWith<_OpenimisSubscription> get copyWith =>
      __$OpenimisSubscriptionCopyWithImpl<_OpenimisSubscription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisSubscriptionToJson(this);
  }
}

abstract class _OpenimisSubscription implements OpenimisSubscription {
  factory _OpenimisSubscription(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required SubscriptionStatusCode status,
      Instant? end,
      required String reason,
      required String criteria,
      String? error,
      required BackboneElement channel}) = _$_OpenimisSubscription;

  factory _OpenimisSubscription.fromJson(Map<String, dynamic> json) =
      _$_OpenimisSubscription.fromJson;

  @override
  String? get id;
  @override
  Meta? get meta;
  @override
  Uri? get implicitRules;
  @override
  LanguagesCode? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  List<Extension>? get extension;
  @override
  List<Extension>? get modifierExtension;
  @override
  SubscriptionStatusCode get status;
  @override
  Instant? get end;
  @override
  String get reason;
  @override
  String get criteria;
  @override
  String? get error;
  @override
  BackboneElement get channel;
  @override
  @JsonKey(ignore: true)
  _$OpenimisSubscriptionCopyWith<_OpenimisSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}
