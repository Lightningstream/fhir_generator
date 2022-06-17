import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'entry.freezed.dart';
part 'entry.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class Entry<T> extends Element with _$Entry<T> {
  const Entry._();
  factory Entry({
    String? id, 
 		List<Extension>? extension, 
 		FhirUri? fullUrl, 
 		T? resource}) = _Entry<T>;

  factory Entry.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$EntryFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$EntryToJson<T>(this, (value) => value);
  }
}
