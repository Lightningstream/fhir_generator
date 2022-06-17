// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_payment_notice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisPaymentNotice _$OpenimisPaymentNoticeFromJson(
    Map<String, dynamic> json) {
  return _OpenimisPaymentNotice.fromJson(json);
}

/// @nodoc
class _$OpenimisPaymentNoticeTearOff {
  const _$OpenimisPaymentNoticeTearOff();

  _OpenimisPaymentNotice call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier>? identifier,
      required FmStatusCode status,
      Reference? request,
      required DateTime created,
      required Reference payment,
      required Date paymentDate,
      required Reference recipient,
      required Money amount,
      required CodeableConcept<PaymentStatusCoding> paymentStatus}) {
    return _OpenimisPaymentNotice(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      request: request,
      created: created,
      payment: payment,
      paymentDate: paymentDate,
      recipient: recipient,
      amount: amount,
      paymentStatus: paymentStatus,
    );
  }

  OpenimisPaymentNotice fromJson(Map<String, Object?> json) {
    return OpenimisPaymentNotice.fromJson(json);
  }
}

/// @nodoc
const $OpenimisPaymentNotice = _$OpenimisPaymentNoticeTearOff();

/// @nodoc
mixin _$OpenimisPaymentNotice {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  FmStatusCode get status => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  Reference get payment => throw _privateConstructorUsedError;
  Date get paymentDate => throw _privateConstructorUsedError;
  Reference get recipient => throw _privateConstructorUsedError;
  Money get amount => throw _privateConstructorUsedError;
  CodeableConcept<PaymentStatusCoding> get paymentStatus =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisPaymentNoticeCopyWith<OpenimisPaymentNotice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisPaymentNoticeCopyWith<$Res> {
  factory $OpenimisPaymentNoticeCopyWith(OpenimisPaymentNotice value,
          $Res Function(OpenimisPaymentNotice) then) =
      _$OpenimisPaymentNoticeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier>? identifier,
      FmStatusCode status,
      Reference? request,
      DateTime created,
      Reference payment,
      Date paymentDate,
      Reference recipient,
      Money amount,
      CodeableConcept<PaymentStatusCoding> paymentStatus});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get request;
  $ReferenceCopyWith<$Res> get payment;
  $ReferenceCopyWith<$Res> get recipient;
  $MoneyCopyWith<$Res> get amount;
  $CodeableConceptCopyWith<PaymentStatusCoding, $Res> get paymentStatus;
}

/// @nodoc
class _$OpenimisPaymentNoticeCopyWithImpl<$Res>
    implements $OpenimisPaymentNoticeCopyWith<$Res> {
  _$OpenimisPaymentNoticeCopyWithImpl(this._value, this._then);

  final OpenimisPaymentNotice _value;
  // ignore: unused_field
  final $Res Function(OpenimisPaymentNotice) _then;

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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? request = freezed,
    Object? created = freezed,
    Object? payment = freezed,
    Object? paymentDate = freezed,
    Object? recipient = freezed,
    Object? amount = freezed,
    Object? paymentStatus = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FmStatusCode,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Reference,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as Date,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<PaymentStatusCoding>,
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

  @override
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get payment {
    return $ReferenceCopyWith<$Res>(_value.payment, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recipient {
    return $ReferenceCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $CodeableConceptCopyWith<PaymentStatusCoding, $Res> get paymentStatus {
    return $CodeableConceptCopyWith<PaymentStatusCoding, $Res>(
        _value.paymentStatus, (value) {
      return _then(_value.copyWith(paymentStatus: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisPaymentNoticeCopyWith<$Res>
    implements $OpenimisPaymentNoticeCopyWith<$Res> {
  factory _$OpenimisPaymentNoticeCopyWith(_OpenimisPaymentNotice value,
          $Res Function(_OpenimisPaymentNotice) then) =
      __$OpenimisPaymentNoticeCopyWithImpl<$Res>;
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
      List<Identifier>? identifier,
      FmStatusCode status,
      Reference? request,
      DateTime created,
      Reference payment,
      Date paymentDate,
      Reference recipient,
      Money amount,
      CodeableConcept<PaymentStatusCoding> paymentStatus});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $ReferenceCopyWith<$Res> get payment;
  @override
  $ReferenceCopyWith<$Res> get recipient;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $CodeableConceptCopyWith<PaymentStatusCoding, $Res> get paymentStatus;
}

/// @nodoc
class __$OpenimisPaymentNoticeCopyWithImpl<$Res>
    extends _$OpenimisPaymentNoticeCopyWithImpl<$Res>
    implements _$OpenimisPaymentNoticeCopyWith<$Res> {
  __$OpenimisPaymentNoticeCopyWithImpl(_OpenimisPaymentNotice _value,
      $Res Function(_OpenimisPaymentNotice) _then)
      : super(_value, (v) => _then(v as _OpenimisPaymentNotice));

  @override
  _OpenimisPaymentNotice get _value => super._value as _OpenimisPaymentNotice;

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
    Object? identifier = freezed,
    Object? status = freezed,
    Object? request = freezed,
    Object? created = freezed,
    Object? payment = freezed,
    Object? paymentDate = freezed,
    Object? recipient = freezed,
    Object? amount = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_OpenimisPaymentNotice(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FmStatusCode,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Reference,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as Date,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentStatus: paymentStatus == freezed
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<PaymentStatusCoding>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisPaymentNotice implements _OpenimisPaymentNotice {
  _$_OpenimisPaymentNotice(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      required this.status,
      this.request,
      required this.created,
      required this.payment,
      required this.paymentDate,
      required this.recipient,
      required this.amount,
      required this.paymentStatus});

  factory _$_OpenimisPaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisPaymentNoticeFromJson(json);

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
  final List<Identifier>? identifier;
  @override
  final FmStatusCode status;
  @override
  final Reference? request;
  @override
  final DateTime created;
  @override
  final Reference payment;
  @override
  final Date paymentDate;
  @override
  final Reference recipient;
  @override
  final Money amount;
  @override
  final CodeableConcept<PaymentStatusCoding> paymentStatus;

  @override
  String toString() {
    return 'OpenimisPaymentNotice(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, request: $request, created: $created, payment: $payment, paymentDate: $paymentDate, recipient: $recipient, amount: $amount, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisPaymentNotice &&
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
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            const DeepCollectionEquality()
                .equals(other.paymentDate, paymentDate) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.paymentStatus, paymentStatus));
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
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(request),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(payment),
      const DeepCollectionEquality().hash(paymentDate),
      const DeepCollectionEquality().hash(recipient),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(paymentStatus));

  @JsonKey(ignore: true)
  @override
  _$OpenimisPaymentNoticeCopyWith<_OpenimisPaymentNotice> get copyWith =>
      __$OpenimisPaymentNoticeCopyWithImpl<_OpenimisPaymentNotice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisPaymentNoticeToJson(this);
  }
}

abstract class _OpenimisPaymentNotice implements OpenimisPaymentNotice {
  factory _OpenimisPaymentNotice(
          {String? id,
          Meta? meta,
          Uri? implicitRules,
          LanguagesCode? language,
          Narrative? text,
          List<Resource>? contained,
          List<Extension>? extension,
          List<Extension>? modifierExtension,
          List<Identifier>? identifier,
          required FmStatusCode status,
          Reference? request,
          required DateTime created,
          required Reference payment,
          required Date paymentDate,
          required Reference recipient,
          required Money amount,
          required CodeableConcept<PaymentStatusCoding> paymentStatus}) =
      _$_OpenimisPaymentNotice;

  factory _OpenimisPaymentNotice.fromJson(Map<String, dynamic> json) =
      _$_OpenimisPaymentNotice.fromJson;

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
  List<Identifier>? get identifier;
  @override
  FmStatusCode get status;
  @override
  Reference? get request;
  @override
  DateTime get created;
  @override
  Reference get payment;
  @override
  Date get paymentDate;
  @override
  Reference get recipient;
  @override
  Money get amount;
  @override
  CodeableConcept<PaymentStatusCoding> get paymentStatus;
  @override
  @JsonKey(ignore: true)
  _$OpenimisPaymentNoticeCopyWith<_OpenimisPaymentNotice> get copyWith =>
      throw _privateConstructorUsedError;
}
