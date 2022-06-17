import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'bundle.freezed.dart';
part 'bundle.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class Bundle<T> extends Element with _$Bundle<T> {
  const Bundle._();
  factory Bundle({
    String? id, 
 		List<Extension>? extension, 
 		BundleTypeCode? type, 
 		UnsignedInt? total, 
 		List<Link>? link, 
 		List<Entry<T>>? entry}) = _Bundle<T>;

  factory Bundle.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$BundleFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$BundleToJson<T>(this, (value) => value);
  }
}
