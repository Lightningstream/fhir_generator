// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_resource_types_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestResourceTypesCoding _$$_RequestResourceTypesCodingFromJson(
        Map<String, dynamic> json) =>
    _$_RequestResourceTypesCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/request-resource-types",
              ConstUri("http://hl7.org/fhir/request-resource-types"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$RequestResourceTypesCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_RequestResourceTypesCodingToJson(
        _$_RequestResourceTypesCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$RequestResourceTypesCodeEnumMap[instance.code],
    };

const _$RequestResourceTypesCodeEnumMap = {
  RequestResourceTypesCode.value_appointment: 'Appointment',
  RequestResourceTypesCode.value_appointmentresponse: 'AppointmentResponse',
  RequestResourceTypesCode.value_careplan: 'CarePlan',
  RequestResourceTypesCode.value_claim: 'Claim',
  RequestResourceTypesCode.value_communicationrequest: 'CommunicationRequest',
  RequestResourceTypesCode.value_contract: 'Contract',
  RequestResourceTypesCode.value_devicerequest: 'DeviceRequest',
  RequestResourceTypesCode.value_enrollmentrequest: 'EnrollmentRequest',
  RequestResourceTypesCode.value_immunizationrecommendation:
      'ImmunizationRecommendation',
  RequestResourceTypesCode.value_medicationrequest: 'MedicationRequest',
  RequestResourceTypesCode.value_nutritionorder: 'NutritionOrder',
  RequestResourceTypesCode.value_servicerequest: 'ServiceRequest',
  RequestResourceTypesCode.value_supplyrequest: 'SupplyRequest',
  RequestResourceTypesCode.value_task: 'Task',
  RequestResourceTypesCode.value_visionprescription: 'VisionPrescription',
};
