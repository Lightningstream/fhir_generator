// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_medication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisMedication _$OpenimisMedicationFromJson(Map<String, dynamic> json) {
  return _OpenimisMedication.fromJson(json);
}

/// @nodoc
class _$OpenimisMedicationTearOff {
  const _$OpenimisMedicationTearOff();

  _OpenimisMedication call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required CodeableConcept<MedicationCodesCoding> code,
      MedicationStatusCode? status,
      CodeableConcept<MedicationFormCodesCoding>? form,
      Ratio? amount,
      String? ingredient,
      String? batch}) {
    return _OpenimisMedication(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      status: status,
      form: form,
      amount: amount,
      ingredient: ingredient,
      batch: batch,
    );
  }

  OpenimisMedication fromJson(Map<String, Object?> json) {
    return OpenimisMedication.fromJson(json);
  }
}

/// @nodoc
const $OpenimisMedication = _$OpenimisMedicationTearOff();

/// @nodoc
mixin _$OpenimisMedication {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  CodeableConcept<MedicationCodesCoding> get code =>
      throw _privateConstructorUsedError;
  MedicationStatusCode? get status => throw _privateConstructorUsedError;
  CodeableConcept<MedicationFormCodesCoding>? get form =>
      throw _privateConstructorUsedError;
  Ratio? get amount => throw _privateConstructorUsedError;
  String? get ingredient => throw _privateConstructorUsedError;
  String? get batch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisMedicationCopyWith<OpenimisMedication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisMedicationCopyWith<$Res> {
  factory $OpenimisMedicationCopyWith(
          OpenimisMedication value, $Res Function(OpenimisMedication) then) =
      _$OpenimisMedicationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension> extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      CodeableConcept<MedicationCodesCoding> code,
      MedicationStatusCode? status,
      CodeableConcept<MedicationFormCodesCoding>? form,
      Ratio? amount,
      String? ingredient,
      String? batch});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<MedicationCodesCoding, $Res> get code;
  $CodeableConceptCopyWith<MedicationFormCodesCoding, $Res>? get form;
  $RatioCopyWith<$Res>? get amount;
}

/// @nodoc
class _$OpenimisMedicationCopyWithImpl<$Res>
    implements $OpenimisMedicationCopyWith<$Res> {
  _$OpenimisMedicationCopyWithImpl(this._value, this._then);

  final OpenimisMedication _value;
  // ignore: unused_field
  final $Res Function(OpenimisMedication) _then;

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
    Object? code = freezed,
    Object? status = freezed,
    Object? form = freezed,
    Object? amount = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
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
              as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<MedicationCodesCoding>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationStatusCode?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<MedicationFormCodesCoding>?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      batch: batch == freezed
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $CodeableConceptCopyWith<MedicationCodesCoding, $Res> get code {
    return $CodeableConceptCopyWith<MedicationCodesCoding, $Res>(_value.code,
        (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<MedicationFormCodesCoding, $Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<MedicationFormCodesCoding, $Res>(
        _value.form!, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisMedicationCopyWith<$Res>
    implements $OpenimisMedicationCopyWith<$Res> {
  factory _$OpenimisMedicationCopyWith(
          _OpenimisMedication value, $Res Function(_OpenimisMedication) then) =
      __$OpenimisMedicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension> extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      CodeableConcept<MedicationCodesCoding> code,
      MedicationStatusCode? status,
      CodeableConcept<MedicationFormCodesCoding>? form,
      Ratio? amount,
      String? ingredient,
      String? batch});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<MedicationCodesCoding, $Res> get code;
  @override
  $CodeableConceptCopyWith<MedicationFormCodesCoding, $Res>? get form;
  @override
  $RatioCopyWith<$Res>? get amount;
}

/// @nodoc
class __$OpenimisMedicationCopyWithImpl<$Res>
    extends _$OpenimisMedicationCopyWithImpl<$Res>
    implements _$OpenimisMedicationCopyWith<$Res> {
  __$OpenimisMedicationCopyWithImpl(
      _OpenimisMedication _value, $Res Function(_OpenimisMedication) _then)
      : super(_value, (v) => _then(v as _OpenimisMedication));

  @override
  _OpenimisMedication get _value => super._value as _OpenimisMedication;

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
    Object? code = freezed,
    Object? status = freezed,
    Object? form = freezed,
    Object? amount = freezed,
    Object? ingredient = freezed,
    Object? batch = freezed,
  }) {
    return _then(_OpenimisMedication(
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
              as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<MedicationCodesCoding>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MedicationStatusCode?,
      form: form == freezed
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<MedicationFormCodesCoding>?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      batch: batch == freezed
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisMedication implements _OpenimisMedication {
  _$_OpenimisMedication(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      required this.extension,
      this.modifierExtension,
      required this.identifier,
      required this.code,
      this.status,
      this.form,
      this.amount,
      this.ingredient,
      this.batch});

  factory _$_OpenimisMedication.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisMedicationFromJson(json);

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
  final List<Extension> extension;
  @override
  final List<Extension>? modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept<MedicationCodesCoding> code;
  @override
  final MedicationStatusCode? status;
  @override
  final CodeableConcept<MedicationFormCodesCoding>? form;
  @override
  final Ratio? amount;
  @override
  final String? ingredient;
  @override
  final String? batch;

  @override
  String toString() {
    return 'OpenimisMedication(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, status: $status, form: $form, amount: $amount, ingredient: $ingredient, batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisMedication &&
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
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.form, form) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient) &&
            const DeepCollectionEquality().equals(other.batch, batch));
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
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(form),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(ingredient),
      const DeepCollectionEquality().hash(batch));

  @JsonKey(ignore: true)
  @override
  _$OpenimisMedicationCopyWith<_OpenimisMedication> get copyWith =>
      __$OpenimisMedicationCopyWithImpl<_OpenimisMedication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisMedicationToJson(this);
  }
}

abstract class _OpenimisMedication implements OpenimisMedication {
  factory _OpenimisMedication(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required CodeableConcept<MedicationCodesCoding> code,
      MedicationStatusCode? status,
      CodeableConcept<MedicationFormCodesCoding>? form,
      Ratio? amount,
      String? ingredient,
      String? batch}) = _$_OpenimisMedication;

  factory _OpenimisMedication.fromJson(Map<String, dynamic> json) =
      _$_OpenimisMedication.fromJson;

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
  List<Extension> get extension;
  @override
  List<Extension>? get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept<MedicationCodesCoding> get code;
  @override
  MedicationStatusCode? get status;
  @override
  CodeableConcept<MedicationFormCodesCoding>? get form;
  @override
  Ratio? get amount;
  @override
  String? get ingredient;
  @override
  String? get batch;
  @override
  @JsonKey(ignore: true)
  _$OpenimisMedicationCopyWith<_OpenimisMedication> get copyWith =>
      throw _privateConstructorUsedError;
}
