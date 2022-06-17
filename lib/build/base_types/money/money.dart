import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'money.freezed.dart';
part 'money.g.dart';

@freezed
class Money extends Element with _$Money {
  factory Money({
    String? id, 
 		List<Extension>? extension, 
 		Decimal? value, 
 		CurrenciesCode? currency
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) =>
      _$MoneyFromJson(json);
}
