// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_invoice_invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisInvoiceInvoice _$OpenimisInvoiceInvoiceFromJson(
    Map<String, dynamic> json) {
  return _OpenimisInvoiceInvoice.fromJson(json);
}

/// @nodoc
class _$OpenimisInvoiceInvoiceTearOff {
  const _$OpenimisInvoiceInvoiceTearOff();

  _OpenimisInvoiceInvoice call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required InvoiceStatusCode status,
      required CodeableConcept<dynamic> type,
      required Reference recipient,
      required DateTime date,
      String? participant,
      Reference? issuer,
      required List<BackboneElement> lineItem,
      required Money totalNet,
      required Money totalGross,
      Markdown? paymentTerms,
      List<Annotation>? note}) {
    return _OpenimisInvoiceInvoice(
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
      type: type,
      recipient: recipient,
      date: date,
      participant: participant,
      issuer: issuer,
      lineItem: lineItem,
      totalNet: totalNet,
      totalGross: totalGross,
      paymentTerms: paymentTerms,
      note: note,
    );
  }

  OpenimisInvoiceInvoice fromJson(Map<String, Object?> json) {
    return OpenimisInvoiceInvoice.fromJson(json);
  }
}

/// @nodoc
const $OpenimisInvoiceInvoice = _$OpenimisInvoiceInvoiceTearOff();

/// @nodoc
mixin _$OpenimisInvoiceInvoice {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  InvoiceStatusCode get status => throw _privateConstructorUsedError;
  CodeableConcept<dynamic> get type => throw _privateConstructorUsedError;
  Reference get recipient => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String? get participant => throw _privateConstructorUsedError;
  Reference? get issuer => throw _privateConstructorUsedError;
  List<BackboneElement> get lineItem => throw _privateConstructorUsedError;
  Money get totalNet => throw _privateConstructorUsedError;
  Money get totalGross => throw _privateConstructorUsedError;
  Markdown? get paymentTerms => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisInvoiceInvoiceCopyWith<OpenimisInvoiceInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisInvoiceInvoiceCopyWith<$Res> {
  factory $OpenimisInvoiceInvoiceCopyWith(OpenimisInvoiceInvoice value,
          $Res Function(OpenimisInvoiceInvoice) then) =
      _$OpenimisInvoiceInvoiceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      InvoiceStatusCode status,
      CodeableConcept<dynamic> type,
      Reference recipient,
      DateTime date,
      String? participant,
      Reference? issuer,
      List<BackboneElement> lineItem,
      Money totalNet,
      Money totalGross,
      Markdown? paymentTerms,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<dynamic, $Res> get type;
  $ReferenceCopyWith<$Res> get recipient;
  $ReferenceCopyWith<$Res>? get issuer;
  $MoneyCopyWith<$Res> get totalNet;
  $MoneyCopyWith<$Res> get totalGross;
}

/// @nodoc
class _$OpenimisInvoiceInvoiceCopyWithImpl<$Res>
    implements $OpenimisInvoiceInvoiceCopyWith<$Res> {
  _$OpenimisInvoiceInvoiceCopyWithImpl(this._value, this._then);

  final OpenimisInvoiceInvoice _value;
  // ignore: unused_field
  final $Res Function(OpenimisInvoiceInvoice) _then;

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
    Object? type = freezed,
    Object? recipient = freezed,
    Object? date = freezed,
    Object? participant = freezed,
    Object? issuer = freezed,
    Object? lineItem = freezed,
    Object? totalNet = freezed,
    Object? totalGross = freezed,
    Object? paymentTerms = freezed,
    Object? note = freezed,
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
              as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatusCode,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<dynamic>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as String?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lineItem: lineItem == freezed
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      totalNet: totalNet == freezed
          ? _value.totalNet
          : totalNet // ignore: cast_nullable_to_non_nullable
              as Money,
      totalGross: totalGross == freezed
          ? _value.totalGross
          : totalGross // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentTerms: paymentTerms == freezed
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<dynamic, $Res> get type {
    return $CodeableConceptCopyWith<dynamic, $Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recipient {
    return $ReferenceCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get issuer {
    if (_value.issuer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.issuer!, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalNet {
    return $MoneyCopyWith<$Res>(_value.totalNet, (value) {
      return _then(_value.copyWith(totalNet: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get totalGross {
    return $MoneyCopyWith<$Res>(_value.totalGross, (value) {
      return _then(_value.copyWith(totalGross: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisInvoiceInvoiceCopyWith<$Res>
    implements $OpenimisInvoiceInvoiceCopyWith<$Res> {
  factory _$OpenimisInvoiceInvoiceCopyWith(_OpenimisInvoiceInvoice value,
          $Res Function(_OpenimisInvoiceInvoice) then) =
      __$OpenimisInvoiceInvoiceCopyWithImpl<$Res>;
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
      List<Identifier> identifier,
      InvoiceStatusCode status,
      CodeableConcept<dynamic> type,
      Reference recipient,
      DateTime date,
      String? participant,
      Reference? issuer,
      List<BackboneElement> lineItem,
      Money totalNet,
      Money totalGross,
      Markdown? paymentTerms,
      List<Annotation>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<dynamic, $Res> get type;
  @override
  $ReferenceCopyWith<$Res> get recipient;
  @override
  $ReferenceCopyWith<$Res>? get issuer;
  @override
  $MoneyCopyWith<$Res> get totalNet;
  @override
  $MoneyCopyWith<$Res> get totalGross;
}

/// @nodoc
class __$OpenimisInvoiceInvoiceCopyWithImpl<$Res>
    extends _$OpenimisInvoiceInvoiceCopyWithImpl<$Res>
    implements _$OpenimisInvoiceInvoiceCopyWith<$Res> {
  __$OpenimisInvoiceInvoiceCopyWithImpl(_OpenimisInvoiceInvoice _value,
      $Res Function(_OpenimisInvoiceInvoice) _then)
      : super(_value, (v) => _then(v as _OpenimisInvoiceInvoice));

  @override
  _OpenimisInvoiceInvoice get _value => super._value as _OpenimisInvoiceInvoice;

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
    Object? type = freezed,
    Object? recipient = freezed,
    Object? date = freezed,
    Object? participant = freezed,
    Object? issuer = freezed,
    Object? lineItem = freezed,
    Object? totalNet = freezed,
    Object? totalGross = freezed,
    Object? paymentTerms = freezed,
    Object? note = freezed,
  }) {
    return _then(_OpenimisInvoiceInvoice(
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
              as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatusCode,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<dynamic>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as String?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      lineItem: lineItem == freezed
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      totalNet: totalNet == freezed
          ? _value.totalNet
          : totalNet // ignore: cast_nullable_to_non_nullable
              as Money,
      totalGross: totalGross == freezed
          ? _value.totalGross
          : totalGross // ignore: cast_nullable_to_non_nullable
              as Money,
      paymentTerms: paymentTerms == freezed
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisInvoiceInvoice implements _OpenimisInvoiceInvoice {
  _$_OpenimisInvoiceInvoice(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      required this.status,
      required this.type,
      required this.recipient,
      required this.date,
      this.participant,
      this.issuer,
      required this.lineItem,
      required this.totalNet,
      required this.totalGross,
      this.paymentTerms,
      this.note});

  factory _$_OpenimisInvoiceInvoice.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisInvoiceInvoiceFromJson(json);

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
  final List<Identifier> identifier;
  @override
  final InvoiceStatusCode status;
  @override
  final CodeableConcept<dynamic> type;
  @override
  final Reference recipient;
  @override
  final DateTime date;
  @override
  final String? participant;
  @override
  final Reference? issuer;
  @override
  final List<BackboneElement> lineItem;
  @override
  final Money totalNet;
  @override
  final Money totalGross;
  @override
  final Markdown? paymentTerms;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'OpenimisInvoiceInvoice(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, recipient: $recipient, date: $date, participant: $participant, issuer: $issuer, lineItem: $lineItem, totalNet: $totalNet, totalGross: $totalGross, paymentTerms: $paymentTerms, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisInvoiceInvoice &&
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
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.participant, participant) &&
            const DeepCollectionEquality().equals(other.issuer, issuer) &&
            const DeepCollectionEquality().equals(other.lineItem, lineItem) &&
            const DeepCollectionEquality().equals(other.totalNet, totalNet) &&
            const DeepCollectionEquality()
                .equals(other.totalGross, totalGross) &&
            const DeepCollectionEquality()
                .equals(other.paymentTerms, paymentTerms) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hashAll([
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
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(recipient),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(participant),
        const DeepCollectionEquality().hash(issuer),
        const DeepCollectionEquality().hash(lineItem),
        const DeepCollectionEquality().hash(totalNet),
        const DeepCollectionEquality().hash(totalGross),
        const DeepCollectionEquality().hash(paymentTerms),
        const DeepCollectionEquality().hash(note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$OpenimisInvoiceInvoiceCopyWith<_OpenimisInvoiceInvoice> get copyWith =>
      __$OpenimisInvoiceInvoiceCopyWithImpl<_OpenimisInvoiceInvoice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisInvoiceInvoiceToJson(this);
  }
}

abstract class _OpenimisInvoiceInvoice implements OpenimisInvoiceInvoice {
  factory _OpenimisInvoiceInvoice(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required InvoiceStatusCode status,
      required CodeableConcept<dynamic> type,
      required Reference recipient,
      required DateTime date,
      String? participant,
      Reference? issuer,
      required List<BackboneElement> lineItem,
      required Money totalNet,
      required Money totalGross,
      Markdown? paymentTerms,
      List<Annotation>? note}) = _$_OpenimisInvoiceInvoice;

  factory _OpenimisInvoiceInvoice.fromJson(Map<String, dynamic> json) =
      _$_OpenimisInvoiceInvoice.fromJson;

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
  List<Identifier> get identifier;
  @override
  InvoiceStatusCode get status;
  @override
  CodeableConcept<dynamic> get type;
  @override
  Reference get recipient;
  @override
  DateTime get date;
  @override
  String? get participant;
  @override
  Reference? get issuer;
  @override
  List<BackboneElement> get lineItem;
  @override
  Money get totalNet;
  @override
  Money get totalGross;
  @override
  Markdown? get paymentTerms;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$OpenimisInvoiceInvoiceCopyWith<_OpenimisInvoiceInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}
