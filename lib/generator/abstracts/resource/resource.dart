import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed
class Resource with _$Resource {
  const Resource._();
  factory Resource() = _Resource;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}
