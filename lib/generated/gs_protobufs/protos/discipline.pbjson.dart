//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/discipline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dayOfWeekDescriptor instead')
const DayOfWeek$json = {
  '1': 'DayOfWeek',
  '2': [
    {'1': 'Sunday', '2': 0},
    {'1': 'Monday', '2': 1},
    {'1': 'Tuesday', '2': 2},
    {'1': 'Wednesday', '2': 3},
    {'1': 'Thursday', '2': 4},
    {'1': 'Friday', '2': 5},
    {'1': 'Saturday', '2': 6},
  ],
};

/// Descriptor for `DayOfWeek`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dayOfWeekDescriptor = $convert.base64Decode(
    'CglEYXlPZldlZWsSCgoGU3VuZGF5EAASCgoGTW9uZGF5EAESCwoHVHVlc2RheRACEg0KCVdlZG'
    '5lc2RheRADEgwKCFRodXJzZGF5EAQSCgoGRnJpZGF5EAUSDAoIU2F0dXJkYXkQBg==');

@$core.Deprecated('Use getPaginatedDisciplinesRequestDescriptor instead')
const GetPaginatedDisciplinesRequest$json = {
  '1': 'GetPaginatedDisciplinesRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedDisciplinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedDisciplinesRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRQYWdpbmF0ZWREaXNjaXBsaW5lc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgFUgZjdXJzb3'
    'I=');

@$core.Deprecated('Use getPaginatedDisciplinesResponseDescriptor instead')
const GetPaginatedDisciplinesResponse$json = {
  '1': 'GetPaginatedDisciplinesResponse',
  '2': [
    {'1': 'disciplines', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.discipline.GetDisciplineByIdResponse', '10': 'disciplines'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedDisciplinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedDisciplinesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWREaXNjaXBsaW5lc1Jlc3BvbnNlElQKC2Rpc2NpcGxpbmVzGAEgAygLMj'
    'IuZ3NfcHJvdG9idWZzLmRpc2NpcGxpbmUuR2V0RGlzY2lwbGluZUJ5SWRSZXNwb25zZVILZGlz'
    'Y2lwbGluZXMSHwoLbmV4dF9jdXJzb3IYAiABKAVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getDisciplineByIdRequestDescriptor instead')
const GetDisciplineByIdRequest$json = {
  '1': 'GetDisciplineByIdRequest',
  '2': [
    {'1': 'discipline_id', '3': 1, '4': 1, '5': 5, '10': 'disciplineId'},
  ],
};

/// Descriptor for `GetDisciplineByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDisciplineByIdRequestDescriptor = $convert.base64Decode(
    'ChhHZXREaXNjaXBsaW5lQnlJZFJlcXVlc3QSIwoNZGlzY2lwbGluZV9pZBgBIAEoBVIMZGlzY2'
    'lwbGluZUlk');

@$core.Deprecated('Use getDisciplineByIdResponseDescriptor instead')
const GetDisciplineByIdResponse$json = {
  '1': 'GetDisciplineByIdResponse',
  '2': [
    {'1': 'discipline_id', '3': 1, '4': 1, '5': 5, '10': 'disciplineId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 3, '4': 1, '5': 2, '10': 'tuitionPrice'},
    {'1': 'instructor', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.instructor.GetInstructorByIdResponse', '10': 'instructor'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 7, '4': 3, '5': 14, '6': '.gs_protobufs.discipline.DayOfWeek', '10': 'classDays'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `GetDisciplineByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDisciplineByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXREaXNjaXBsaW5lQnlJZFJlc3BvbnNlEiMKDWRpc2NpcGxpbmVfaWQYASABKAVSDGRpc2'
    'NpcGxpbmVJZBISCgRuYW1lGAIgASgJUgRuYW1lEiMKDXR1aXRpb25fcHJpY2UYAyABKAJSDHR1'
    'aXRpb25QcmljZRJSCgppbnN0cnVjdG9yGAQgASgLMjIuZ3NfcHJvdG9idWZzLmluc3RydWN0b3'
    'IuR2V0SW5zdHJ1Y3RvckJ5SWRSZXNwb25zZVIKaW5zdHJ1Y3RvchJCCgpzdGFydF90aW1lGAUg'
    'ASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRpbWVPZkRheVIJc3RhcnRUaW1lEj4KCG'
    'VuZF90aW1lGAYgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRpbWVPZkRheVIHZW5k'
    'VGltZRJBCgpjbGFzc19kYXlzGAcgAygOMiIuZ3NfcHJvdG9idWZzLmRpc2NpcGxpbmUuRGF5T2'
    'ZXZWVrUgljbGFzc0RheXMSGwoJaXNfYWN0aXZlGAggASgIUghpc0FjdGl2ZQ==');

@$core.Deprecated('Use createDisciplineRequestDescriptor instead')
const CreateDisciplineRequest$json = {
  '1': 'CreateDisciplineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 2, '4': 1, '5': 2, '10': 'tuitionPrice'},
    {'1': 'instructor', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.instructor.GetInstructorByIdResponse', '10': 'instructor'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 6, '4': 3, '5': 14, '6': '.gs_protobufs.discipline.DayOfWeek', '10': 'classDays'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '9': 0, '10': 'isActive', '17': true},
  ],
  '8': [
    {'1': '_is_active'},
  ],
};

/// Descriptor for `CreateDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEaXNjaXBsaW5lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiMKDXR1aXRpb2'
    '5fcHJpY2UYAiABKAJSDHR1aXRpb25QcmljZRJSCgppbnN0cnVjdG9yGAMgASgLMjIuZ3NfcHJv'
    'dG9idWZzLmluc3RydWN0b3IuR2V0SW5zdHJ1Y3RvckJ5SWRSZXNwb25zZVIKaW5zdHJ1Y3Rvch'
    'JCCgpzdGFydF90aW1lGAQgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRpbWVPZkRh'
    'eVIJc3RhcnRUaW1lEj4KCGVuZF90aW1lGAUgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZG'
    'F5LlRpbWVPZkRheVIHZW5kVGltZRJBCgpjbGFzc19kYXlzGAYgAygOMiIuZ3NfcHJvdG9idWZz'
    'LmRpc2NpcGxpbmUuRGF5T2ZXZWVrUgljbGFzc0RheXMSIAoJaXNfYWN0aXZlGAcgASgISABSCG'
    'lzQWN0aXZliAEBQgwKCl9pc19hY3RpdmU=');

@$core.Deprecated('Use createDisciplineResponseDescriptor instead')
const CreateDisciplineResponse$json = {
  '1': 'CreateDisciplineResponse',
};

/// Descriptor for `CreateDisciplineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDisciplineResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVEaXNjaXBsaW5lUmVzcG9uc2U=');

@$core.Deprecated('Use updateDisciplineRequestDescriptor instead')
const UpdateDisciplineRequest$json = {
  '1': 'UpdateDisciplineRequest',
  '2': [
    {'1': 'discipline_id', '3': 1, '4': 1, '5': 5, '10': 'disciplineId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 3, '4': 1, '5': 2, '10': 'tuitionPrice'},
    {'1': 'instructor', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.instructor.GetInstructorByIdResponse', '10': 'instructor'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 7, '4': 3, '5': 14, '6': '.gs_protobufs.discipline.DayOfWeek', '10': 'classDays'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdateDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEaXNjaXBsaW5lUmVxdWVzdBIjCg1kaXNjaXBsaW5lX2lkGAEgASgFUgxkaXNjaX'
    'BsaW5lSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIjCg10dWl0aW9uX3ByaWNlGAMgASgCUgx0dWl0'
    'aW9uUHJpY2USUgoKaW5zdHJ1Y3RvchgEIAEoCzIyLmdzX3Byb3RvYnVmcy5pbnN0cnVjdG9yLk'
    'dldEluc3RydWN0b3JCeUlkUmVzcG9uc2VSCmluc3RydWN0b3ISQgoKc3RhcnRfdGltZRgFIAEo'
    'CzIjLmdzX3Byb3RvYnVmcy50aW1lX29mX2RheS5UaW1lT2ZEYXlSCXN0YXJ0VGltZRI+Cghlbm'
    'RfdGltZRgGIAEoCzIjLmdzX3Byb3RvYnVmcy50aW1lX29mX2RheS5UaW1lT2ZEYXlSB2VuZFRp'
    'bWUSQQoKY2xhc3NfZGF5cxgHIAMoDjIiLmdzX3Byb3RvYnVmcy5kaXNjaXBsaW5lLkRheU9mV2'
    'Vla1IJY2xhc3NEYXlzEhsKCWlzX2FjdGl2ZRgIIAEoCFIIaXNBY3RpdmU=');

@$core.Deprecated('Use updateDisciplineResponseDescriptor instead')
const UpdateDisciplineResponse$json = {
  '1': 'UpdateDisciplineResponse',
};

/// Descriptor for `UpdateDisciplineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDisciplineResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVEaXNjaXBsaW5lUmVzcG9uc2U=');

@$core.Deprecated('Use deleteDisciplineRequestDescriptor instead')
const DeleteDisciplineRequest$json = {
  '1': 'DeleteDisciplineRequest',
  '2': [
    {'1': 'discipline_id', '3': 1, '4': 1, '5': 5, '10': 'disciplineId'},
  ],
};

/// Descriptor for `DeleteDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEaXNjaXBsaW5lUmVxdWVzdBIjCg1kaXNjaXBsaW5lX2lkGAEgASgFUgxkaXNjaX'
    'BsaW5lSWQ=');

@$core.Deprecated('Use deleteDisciplineResponseDescriptor instead')
const DeleteDisciplineResponse$json = {
  '1': 'DeleteDisciplineResponse',
};

/// Descriptor for `DeleteDisciplineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDisciplineResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVEaXNjaXBsaW5lUmVzcG9uc2U=');

