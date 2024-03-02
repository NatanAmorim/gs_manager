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

@$core.Deprecated('Use getAllDisciplinesRequestDescriptor instead')
const GetAllDisciplinesRequest$json = {
  '1': 'GetAllDisciplinesRequest',
};

/// Descriptor for `GetAllDisciplinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllDisciplinesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBbGxEaXNjaXBsaW5lc1JlcXVlc3Q=');

@$core.Deprecated('Use getAllDisciplinesResponseDescriptor instead')
const GetAllDisciplinesResponse$json = {
  '1': 'GetAllDisciplinesResponse',
  '2': [
    {'1': 'disciplines', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.discipline.GetDisciplineByIdResponse', '10': 'disciplines'},
  ],
};

/// Descriptor for `GetAllDisciplinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllDisciplinesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBbGxEaXNjaXBsaW5lc1Jlc3BvbnNlElQKC2Rpc2NpcGxpbmVzGAEgAygLMjIuZ3NfcH'
    'JvdG9idWZzLmRpc2NpcGxpbmUuR2V0RGlzY2lwbGluZUJ5SWRSZXNwb25zZVILZGlzY2lwbGlu'
    'ZXM=');

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
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 3, '4': 1, '5': 2, '10': 'tuitionPrice'},
    {'1': 'teacher', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.teacher.GetTeacherByIdResponse', '10': 'teacher'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 7, '4': 3, '5': 14, '6': '.gs_protobufs.discipline.DayOfWeek', '10': 'classDays'},
    {'1': 'students', '3': 8, '4': 3, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '10': 'students'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `GetDisciplineByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDisciplineByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXREaXNjaXBsaW5lQnlJZFJlc3BvbnNlEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEiMKDXR1aXRpb25fcHJpY2UYAyABKAJSDHR1aXRpb25QcmljZRJGCgd0ZWFjaGVy'
    'GAQgASgLMiwuZ3NfcHJvdG9idWZzLnRlYWNoZXIuR2V0VGVhY2hlckJ5SWRSZXNwb25zZVIHdG'
    'VhY2hlchJCCgpzdGFydF90aW1lGAUgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRp'
    'bWVPZkRheVIJc3RhcnRUaW1lEj4KCGVuZF90aW1lGAYgASgLMiMuZ3NfcHJvdG9idWZzLnRpbW'
    'Vfb2ZfZGF5LlRpbWVPZkRheVIHZW5kVGltZRJBCgpjbGFzc19kYXlzGAcgAygOMiIuZ3NfcHJv'
    'dG9idWZzLmRpc2NpcGxpbmUuRGF5T2ZXZWVrUgljbGFzc0RheXMSSgoIc3R1ZGVudHMYCCADKA'
    'syLi5nc19wcm90b2J1ZnMuY3VzdG9tZXIuR2V0Q3VzdG9tZXJCeUlkUmVzcG9uc2VSCHN0dWRl'
    'bnRzEhsKCWlzX2FjdGl2ZRgJIAEoCFIIaXNBY3RpdmU=');

@$core.Deprecated('Use createDisciplineRequestDescriptor instead')
const CreateDisciplineRequest$json = {
  '1': 'CreateDisciplineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 2, '4': 1, '5': 2, '10': 'tuitionPrice'},
    {'1': 'teacher', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.teacher.GetTeacherByIdResponse', '10': 'teacher'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 6, '4': 3, '5': 14, '6': '.gs_protobufs.discipline.DayOfWeek', '10': 'classDays'},
    {'1': 'students', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '10': 'students'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'isActive', '17': true},
  ],
  '8': [
    {'1': '_is_active'},
  ],
};

/// Descriptor for `CreateDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEaXNjaXBsaW5lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiMKDXR1aXRpb2'
    '5fcHJpY2UYAiABKAJSDHR1aXRpb25QcmljZRJGCgd0ZWFjaGVyGAMgASgLMiwuZ3NfcHJvdG9i'
    'dWZzLnRlYWNoZXIuR2V0VGVhY2hlckJ5SWRSZXNwb25zZVIHdGVhY2hlchJCCgpzdGFydF90aW'
    '1lGAQgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRpbWVPZkRheVIJc3RhcnRUaW1l'
    'Ej4KCGVuZF90aW1lGAUgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRpbWVPZkRheV'
    'IHZW5kVGltZRJBCgpjbGFzc19kYXlzGAYgAygOMiIuZ3NfcHJvdG9idWZzLmRpc2NpcGxpbmUu'
    'RGF5T2ZXZWVrUgljbGFzc0RheXMSSgoIc3R1ZGVudHMYByADKAsyLi5nc19wcm90b2J1ZnMuY3'
    'VzdG9tZXIuR2V0Q3VzdG9tZXJCeUlkUmVzcG9uc2VSCHN0dWRlbnRzEiAKCWlzX2FjdGl2ZRgI'
    'IAEoCEgAUghpc0FjdGl2ZYgBAUIMCgpfaXNfYWN0aXZl');

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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 2, '4': 1, '5': 2, '10': 'tuitionPrice'},
    {'1': 'teacher', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.teacher.GetTeacherByIdResponse', '10': 'teacher'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 6, '4': 3, '5': 14, '6': '.gs_protobufs.discipline.DayOfWeek', '10': 'classDays'},
    {'1': 'students', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '10': 'students'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdateDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEaXNjaXBsaW5lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiMKDXR1aXRpb2'
    '5fcHJpY2UYAiABKAJSDHR1aXRpb25QcmljZRJGCgd0ZWFjaGVyGAMgASgLMiwuZ3NfcHJvdG9i'
    'dWZzLnRlYWNoZXIuR2V0VGVhY2hlckJ5SWRSZXNwb25zZVIHdGVhY2hlchJCCgpzdGFydF90aW'
    '1lGAQgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRpbWVPZkRheVIJc3RhcnRUaW1l'
    'Ej4KCGVuZF90aW1lGAUgASgLMiMuZ3NfcHJvdG9idWZzLnRpbWVfb2ZfZGF5LlRpbWVPZkRheV'
    'IHZW5kVGltZRJBCgpjbGFzc19kYXlzGAYgAygOMiIuZ3NfcHJvdG9idWZzLmRpc2NpcGxpbmUu'
    'RGF5T2ZXZWVrUgljbGFzc0RheXMSSgoIc3R1ZGVudHMYByADKAsyLi5nc19wcm90b2J1ZnMuY3'
    'VzdG9tZXIuR2V0Q3VzdG9tZXJCeUlkUmVzcG9uc2VSCHN0dWRlbnRzEhsKCWlzX2FjdGl2ZRgI'
    'IAEoCFIIaXNBY3RpdmU=');

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

