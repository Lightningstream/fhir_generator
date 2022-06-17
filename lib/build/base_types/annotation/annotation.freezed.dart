// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
class _$AnnotationTearOff {
  const _$AnnotationTearOff();

  _Annotation call(
      {String? id,
      List<Extension>? extension,
      Reference? authorReference,
      String? authorString,
      DateTime? time,
      required Markdown text}) {
    return _Annotation(
      id: id,
      extension: extension,
      authorReference: authorReference,
      authorString: authorString,
      time: time,
      text: text,
    );
  }

  Annotation fromJson(Map<String, Object?> json) {
    return Annotation.fromJson(json);
  }
}

/// @nodoc
const $Annotation = _$AnnotationTearOff();

/// @nodoc
mixin _$Annotation {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  Reference? get authorReference => throw _privateConstructorUsedError;
  String? get authorString => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;
  Markdown get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnotationCopyWith<Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
          Annotation value, $Res Function(Annotation) then) =
      _$AnnotationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      Reference? authorReference,
      String? authorString,
      DateTime? time,
      Markdown text});

  $ReferenceCopyWith<$Res>? get authorReference;
}

/// @nodoc
class _$AnnotationCopyWithImpl<$Res> implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  final Annotation _value;
  // ignore: unused_field
  final $Res Function(Annotation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? time = freezed,
    Object? text = freezed,
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
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get authorReference {
    if (_value.authorReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authorReference!, (value) {
      return _then(_value.copyWith(authorReference: value));
    });
  }
}

/// @nodoc
abstract class _$AnnotationCopyWith<$Res> implements $AnnotationCopyWith<$Res> {
  factory _$AnnotationCopyWith(
          _Annotation value, $Res Function(_Annotation) then) =
      __$AnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      Reference? authorReference,
      String? authorString,
      DateTime? time,
      Markdown text});

  @override
  $ReferenceCopyWith<$Res>? get authorReference;
}

/// @nodoc
class __$AnnotationCopyWithImpl<$Res> extends _$AnnotationCopyWithImpl<$Res>
    implements _$AnnotationCopyWith<$Res> {
  __$AnnotationCopyWithImpl(
      _Annotation _value, $Res Function(_Annotation) _then)
      : super(_value, (v) => _then(v as _Annotation));

  @override
  _Annotation get _value => super._value as _Annotation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? authorReference = freezed,
    Object? authorString = freezed,
    Object? time = freezed,
    Object? text = freezed,
  }) {
    return _then(_Annotation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      authorReference: authorReference == freezed
          ? _value.authorReference
          : authorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorString: authorString == freezed
          ? _value.authorString
          : authorString // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Markdown,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Annotation implements _Annotation {
  _$_Annotation(
      {this.id,
      this.extension,
      this.authorReference,
      this.authorString,
      this.time,
      required this.text});

  factory _$_Annotation.fromJson(Map<String, dynamic> json) =>
      _$$_AnnotationFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @override
  final Reference? authorReference;
  @override
  final String? authorString;
  @override
  final DateTime? time;
  @override
  final Markdown text;

  @override
  String toString() {
    return 'Annotation(id: $id, extension: $extension, authorReference: $authorReference, authorString: $authorString, time: $time, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Annotation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality()
                .equals(other.authorReference, authorReference) &&
            const DeepCollectionEquality()
                .equals(other.authorString, authorString) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(authorReference),
      const DeepCollectionEquality().hash(authorString),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      __$AnnotationCopyWithImpl<_Annotation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnotationToJson(this);
  }
}

abstract class _Annotation implements Annotation {
  factory _Annotation(
      {String? id,
      List<Extension>? extension,
      Reference? authorReference,
      String? authorString,
      DateTime? time,
      required Markdown text}) = _$_Annotation;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$_Annotation.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  Reference? get authorReference;
  @override
  String? get authorString;
  @override
  DateTime? get time;
  @override
  Markdown get text;
  @override
  @JsonKey(ignore: true)
  _$AnnotationCopyWith<_Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}
