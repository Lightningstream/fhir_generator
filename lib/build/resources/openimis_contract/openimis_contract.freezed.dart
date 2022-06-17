// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisContract _$OpenimisContractFromJson(Map<String, dynamic> json) {
  return _OpenimisContract.fromJson(json);
}

/// @nodoc
class _$OpenimisContractTearOff {
  const _$OpenimisContractTearOff();

  _OpenimisContract call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier>? identifier,
      ContractStatusCodesCode? status,
      required DateTime issued,
      required List<Reference> subject,
      List<Reference>? authority,
      Reference? author,
      required CodeableConcept<ContractScopeCoding> scope,
      String? contentDefinition,
      required List<BackboneElement> term,
      String? signer,
      String? friendly,
      String? legal,
      String? rule}) {
    return _OpenimisContract(
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
      issued: issued,
      subject: subject,
      authority: authority,
      author: author,
      scope: scope,
      contentDefinition: contentDefinition,
      term: term,
      signer: signer,
      friendly: friendly,
      legal: legal,
      rule: rule,
    );
  }

  OpenimisContract fromJson(Map<String, Object?> json) {
    return OpenimisContract.fromJson(json);
  }
}

/// @nodoc
const $OpenimisContract = _$OpenimisContractTearOff();

/// @nodoc
mixin _$OpenimisContract {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  ContractStatusCodesCode? get status => throw _privateConstructorUsedError;
  DateTime get issued => throw _privateConstructorUsedError;
  List<Reference> get subject => throw _privateConstructorUsedError;
  List<Reference>? get authority => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  CodeableConcept<ContractScopeCoding> get scope =>
      throw _privateConstructorUsedError;
  String? get contentDefinition => throw _privateConstructorUsedError;
  List<BackboneElement> get term => throw _privateConstructorUsedError;
  String? get signer => throw _privateConstructorUsedError;
  String? get friendly => throw _privateConstructorUsedError;
  String? get legal => throw _privateConstructorUsedError;
  String? get rule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisContractCopyWith<OpenimisContract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisContractCopyWith<$Res> {
  factory $OpenimisContractCopyWith(
          OpenimisContract value, $Res Function(OpenimisContract) then) =
      _$OpenimisContractCopyWithImpl<$Res>;
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
      ContractStatusCodesCode? status,
      DateTime issued,
      List<Reference> subject,
      List<Reference>? authority,
      Reference? author,
      CodeableConcept<ContractScopeCoding> scope,
      String? contentDefinition,
      List<BackboneElement> term,
      String? signer,
      String? friendly,
      String? legal,
      String? rule});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get author;
  $CodeableConceptCopyWith<ContractScopeCoding, $Res> get scope;
}

/// @nodoc
class _$OpenimisContractCopyWithImpl<$Res>
    implements $OpenimisContractCopyWith<$Res> {
  _$OpenimisContractCopyWithImpl(this._value, this._then);

  final OpenimisContract _value;
  // ignore: unused_field
  final $Res Function(OpenimisContract) _then;

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
    Object? issued = freezed,
    Object? subject = freezed,
    Object? authority = freezed,
    Object? author = freezed,
    Object? scope = freezed,
    Object? contentDefinition = freezed,
    Object? term = freezed,
    Object? signer = freezed,
    Object? friendly = freezed,
    Object? legal = freezed,
    Object? rule = freezed,
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
              as ContractStatusCodesCode?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as DateTime,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<ContractScopeCoding>,
      contentDefinition: contentDefinition == freezed
          ? _value.contentDefinition
          : contentDefinition // ignore: cast_nullable_to_non_nullable
              as String?,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      signer: signer == freezed
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as String?,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly // ignore: cast_nullable_to_non_nullable
              as String?,
      legal: legal == freezed
          ? _value.legal
          : legal // ignore: cast_nullable_to_non_nullable
              as String?,
      rule: rule == freezed
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $CodeableConceptCopyWith<ContractScopeCoding, $Res> get scope {
    return $CodeableConceptCopyWith<ContractScopeCoding, $Res>(_value.scope,
        (value) {
      return _then(_value.copyWith(scope: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisContractCopyWith<$Res>
    implements $OpenimisContractCopyWith<$Res> {
  factory _$OpenimisContractCopyWith(
          _OpenimisContract value, $Res Function(_OpenimisContract) then) =
      __$OpenimisContractCopyWithImpl<$Res>;
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
      ContractStatusCodesCode? status,
      DateTime issued,
      List<Reference> subject,
      List<Reference>? authority,
      Reference? author,
      CodeableConcept<ContractScopeCoding> scope,
      String? contentDefinition,
      List<BackboneElement> term,
      String? signer,
      String? friendly,
      String? legal,
      String? rule});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $CodeableConceptCopyWith<ContractScopeCoding, $Res> get scope;
}

/// @nodoc
class __$OpenimisContractCopyWithImpl<$Res>
    extends _$OpenimisContractCopyWithImpl<$Res>
    implements _$OpenimisContractCopyWith<$Res> {
  __$OpenimisContractCopyWithImpl(
      _OpenimisContract _value, $Res Function(_OpenimisContract) _then)
      : super(_value, (v) => _then(v as _OpenimisContract));

  @override
  _OpenimisContract get _value => super._value as _OpenimisContract;

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
    Object? issued = freezed,
    Object? subject = freezed,
    Object? authority = freezed,
    Object? author = freezed,
    Object? scope = freezed,
    Object? contentDefinition = freezed,
    Object? term = freezed,
    Object? signer = freezed,
    Object? friendly = freezed,
    Object? legal = freezed,
    Object? rule = freezed,
  }) {
    return _then(_OpenimisContract(
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
              as ContractStatusCodesCode?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as DateTime,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<ContractScopeCoding>,
      contentDefinition: contentDefinition == freezed
          ? _value.contentDefinition
          : contentDefinition // ignore: cast_nullable_to_non_nullable
              as String?,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      signer: signer == freezed
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as String?,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly // ignore: cast_nullable_to_non_nullable
              as String?,
      legal: legal == freezed
          ? _value.legal
          : legal // ignore: cast_nullable_to_non_nullable
              as String?,
      rule: rule == freezed
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisContract implements _OpenimisContract {
  _$_OpenimisContract(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.status,
      required this.issued,
      required this.subject,
      this.authority,
      this.author,
      required this.scope,
      this.contentDefinition,
      required this.term,
      this.signer,
      this.friendly,
      this.legal,
      this.rule});

  factory _$_OpenimisContract.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisContractFromJson(json);

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
  final ContractStatusCodesCode? status;
  @override
  final DateTime issued;
  @override
  final List<Reference> subject;
  @override
  final List<Reference>? authority;
  @override
  final Reference? author;
  @override
  final CodeableConcept<ContractScopeCoding> scope;
  @override
  final String? contentDefinition;
  @override
  final List<BackboneElement> term;
  @override
  final String? signer;
  @override
  final String? friendly;
  @override
  final String? legal;
  @override
  final String? rule;

  @override
  String toString() {
    return 'OpenimisContract(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, issued: $issued, subject: $subject, authority: $authority, author: $author, scope: $scope, contentDefinition: $contentDefinition, term: $term, signer: $signer, friendly: $friendly, legal: $legal, rule: $rule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisContract &&
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
            const DeepCollectionEquality().equals(other.issued, issued) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            const DeepCollectionEquality()
                .equals(other.contentDefinition, contentDefinition) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            const DeepCollectionEquality().equals(other.signer, signer) &&
            const DeepCollectionEquality().equals(other.friendly, friendly) &&
            const DeepCollectionEquality().equals(other.legal, legal) &&
            const DeepCollectionEquality().equals(other.rule, rule));
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
        const DeepCollectionEquality().hash(issued),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(authority),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(scope),
        const DeepCollectionEquality().hash(contentDefinition),
        const DeepCollectionEquality().hash(term),
        const DeepCollectionEquality().hash(signer),
        const DeepCollectionEquality().hash(friendly),
        const DeepCollectionEquality().hash(legal),
        const DeepCollectionEquality().hash(rule)
      ]);

  @JsonKey(ignore: true)
  @override
  _$OpenimisContractCopyWith<_OpenimisContract> get copyWith =>
      __$OpenimisContractCopyWithImpl<_OpenimisContract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisContractToJson(this);
  }
}

abstract class _OpenimisContract implements OpenimisContract {
  factory _OpenimisContract(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier>? identifier,
      ContractStatusCodesCode? status,
      required DateTime issued,
      required List<Reference> subject,
      List<Reference>? authority,
      Reference? author,
      required CodeableConcept<ContractScopeCoding> scope,
      String? contentDefinition,
      required List<BackboneElement> term,
      String? signer,
      String? friendly,
      String? legal,
      String? rule}) = _$_OpenimisContract;

  factory _OpenimisContract.fromJson(Map<String, dynamic> json) =
      _$_OpenimisContract.fromJson;

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
  ContractStatusCodesCode? get status;
  @override
  DateTime get issued;
  @override
  List<Reference> get subject;
  @override
  List<Reference>? get authority;
  @override
  Reference? get author;
  @override
  CodeableConcept<ContractScopeCoding> get scope;
  @override
  String? get contentDefinition;
  @override
  List<BackboneElement> get term;
  @override
  String? get signer;
  @override
  String? get friendly;
  @override
  String? get legal;
  @override
  String? get rule;
  @override
  @JsonKey(ignore: true)
  _$OpenimisContractCopyWith<_OpenimisContract> get copyWith =>
      throw _privateConstructorUsedError;
}
