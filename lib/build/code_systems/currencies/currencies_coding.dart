import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'currencies_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'currencies_coding.freezed.dart';
part 'currencies_coding.g.dart';

@freezed
class CurrenciesCoding with _$CurrenciesCoding {
  factory CurrenciesCoding({
    @Default(FhirUri.asConst("urn:iso:std:iso:4217", ConstUri("urn:iso:std:iso:4217"),true)) FhirUri system,
    required CurrenciesCode code,
  }) = _CurrenciesCoding;

  factory CurrenciesCoding.fromJson(Map<String, dynamic> json) =>
      _$CurrenciesCodingFromJson(json);
}
