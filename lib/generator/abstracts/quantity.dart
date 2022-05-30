import 'package:freezed_annotation/freezed_annotation.dart';

part 'quantity.freezed.dart';
part 'quantity.g.dart';

@freezed
class Quantity with _$Quantity {
  factory Quantity({required int value, required String unit}) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}
