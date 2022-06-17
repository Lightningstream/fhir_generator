import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_subscription.freezed.dart';
part 'openimis_subscription.g.dart';

@freezed
class OpenimisSubscription extends Resource with _$OpenimisSubscription {
  factory OpenimisSubscription({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required SubscriptionStatusCode status, 
 		Instant? end, 
 		required String reason, 
 		required String criteria, 
 		String? error, 
 		required BackboneElement channel
  }) = _OpenimisSubscription;

  factory OpenimisSubscription.fromJson(Map<String, dynamic> json) =>
      _$OpenimisSubscriptionFromJson(json);
}
