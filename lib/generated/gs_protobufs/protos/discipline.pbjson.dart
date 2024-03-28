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
    {'1': 'disciplines', '3': 1, '4': 3, '5': 11, '6': '.protos.discipline.GetDisciplineByIdResponse', '10': 'disciplines'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedDisciplinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedDisciplinesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWREaXNjaXBsaW5lc1Jlc3BvbnNlEk4KC2Rpc2NpcGxpbmVzGAEgAygLMi'
    'wucHJvdG9zLmRpc2NpcGxpbmUuR2V0RGlzY2lwbGluZUJ5SWRSZXNwb25zZVILZGlzY2lwbGlu'
    'ZXMSPAoLbmV4dF9jdXJzb3IYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKbm'
    'V4dEN1cnNvcg==');

@$core.Deprecated('Use getDisciplineByIdRequestDescriptor instead')
const GetDisciplineByIdRequest$json = {
  '1': 'GetDisciplineByIdRequest',
  '2': [
    {'1': 'discipline_pk', '3': 1, '4': 1, '5': 5, '10': 'disciplinePk'},
  ],
};

/// Descriptor for `GetDisciplineByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDisciplineByIdRequestDescriptor = $convert.base64Decode(
    'ChhHZXREaXNjaXBsaW5lQnlJZFJlcXVlc3QSIwoNZGlzY2lwbGluZV9waxgBIAEoBVIMZGlzY2'
    'lwbGluZVBr');

@$core.Deprecated('Use getDisciplineByIdResponseDescriptor instead')
const GetDisciplineByIdResponse$json = {
  '1': 'GetDisciplineByIdResponse',
  '2': [
    {'1': 'discipline_pk', '3': 1, '4': 1, '5': 5, '10': 'disciplinePk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'tuitionPrice'},
    {'1': 'discipline', '3': 4, '4': 1, '5': 11, '6': '.protos.instructor.GetInstructorByIdResponse', '10': 'discipline'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.custom_types.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.custom_types.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 7, '4': 3, '5': 14, '6': '.custom_types.day_of_week.DayOfWeek', '10': 'classDays'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `GetDisciplineByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDisciplineByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXREaXNjaXBsaW5lQnlJZFJlc3BvbnNlEiMKDWRpc2NpcGxpbmVfcGsYASABKAVSDGRpc2'
    'NpcGxpbmVQaxISCgRuYW1lGAIgASgJUgRuYW1lEk0KDXR1aXRpb25fcHJpY2UYAyABKAsyKC5j'
    'dXN0b21fdHlwZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVSDHR1aXRpb25QcmljZRJMCg'
    'pkaXNjaXBsaW5lGAQgASgLMiwucHJvdG9zLmluc3RydWN0b3IuR2V0SW5zdHJ1Y3RvckJ5SWRS'
    'ZXNwb25zZVIKZGlzY2lwbGluZRJCCgpzdGFydF90aW1lGAUgASgLMiMuY3VzdG9tX3R5cGVzLn'
    'RpbWVfb2ZfZGF5LlRpbWVPZkRheVIJc3RhcnRUaW1lEj4KCGVuZF90aW1lGAYgASgLMiMuY3Vz'
    'dG9tX3R5cGVzLnRpbWVfb2ZfZGF5LlRpbWVPZkRheVIHZW5kVGltZRJCCgpjbGFzc19kYXlzGA'
    'cgAygOMiMuY3VzdG9tX3R5cGVzLmRheV9vZl93ZWVrLkRheU9mV2Vla1IJY2xhc3NEYXlzEhsK'
    'CWlzX2FjdGl2ZRgIIAEoCFIIaXNBY3RpdmU=');

@$core.Deprecated('Use createDisciplineRequestDescriptor instead')
const CreateDisciplineRequest$json = {
  '1': 'CreateDisciplineRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 2, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'tuitionPrice'},
    {'1': 'instructor_fk', '3': 3, '4': 1, '5': 5, '10': 'instructorFk'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 11, '6': '.custom_types.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.custom_types.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 6, '4': 3, '5': 14, '6': '.custom_types.day_of_week.DayOfWeek', '10': 'classDays'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'isActive'},
  ],
};

/// Descriptor for `CreateDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEaXNjaXBsaW5lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEk0KDXR1aXRpb2'
    '5fcHJpY2UYAiABKAsyKC5jdXN0b21fdHlwZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVS'
    'DHR1aXRpb25QcmljZRIjCg1pbnN0cnVjdG9yX2ZrGAMgASgFUgxpbnN0cnVjdG9yRmsSQgoKc3'
    'RhcnRfdGltZRgEIAEoCzIjLmN1c3RvbV90eXBlcy50aW1lX29mX2RheS5UaW1lT2ZEYXlSCXN0'
    'YXJ0VGltZRI+CghlbmRfdGltZRgFIAEoCzIjLmN1c3RvbV90eXBlcy50aW1lX29mX2RheS5UaW'
    '1lT2ZEYXlSB2VuZFRpbWUSQgoKY2xhc3NfZGF5cxgGIAMoDjIjLmN1c3RvbV90eXBlcy5kYXlf'
    'b2Zfd2Vlay5EYXlPZldlZWtSCWNsYXNzRGF5cxI3Cglpc19hY3RpdmUYByABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuQm9vbFZhbHVlUghpc0FjdGl2ZQ==');

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
    {'1': 'discipline_pk', '3': 1, '4': 1, '5': 5, '10': 'disciplinePk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tuition_price', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'tuitionPrice'},
    {'1': 'instructor_fk', '3': 4, '4': 1, '5': 5, '10': 'instructorFk'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.custom_types.time_of_day.TimeOfDay', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.custom_types.time_of_day.TimeOfDay', '10': 'endTime'},
    {'1': 'class_days', '3': 7, '4': 3, '5': 14, '6': '.custom_types.day_of_week.DayOfWeek', '10': 'classDays'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdateDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEaXNjaXBsaW5lUmVxdWVzdBIjCg1kaXNjaXBsaW5lX3BrGAEgASgFUgxkaXNjaX'
    'BsaW5lUGsSEgoEbmFtZRgCIAEoCVIEbmFtZRJNCg10dWl0aW9uX3ByaWNlGAMgASgLMiguY3Vz'
    'dG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZhbHVlUgx0dWl0aW9uUHJpY2USIwoNaW'
    '5zdHJ1Y3Rvcl9maxgEIAEoBVIMaW5zdHJ1Y3RvckZrEkIKCnN0YXJ0X3RpbWUYBSABKAsyIy5j'
    'dXN0b21fdHlwZXMudGltZV9vZl9kYXkuVGltZU9mRGF5UglzdGFydFRpbWUSPgoIZW5kX3RpbW'
    'UYBiABKAsyIy5jdXN0b21fdHlwZXMudGltZV9vZl9kYXkuVGltZU9mRGF5UgdlbmRUaW1lEkIK'
    'CmNsYXNzX2RheXMYByADKA4yIy5jdXN0b21fdHlwZXMuZGF5X29mX3dlZWsuRGF5T2ZXZWVrUg'
    'ljbGFzc0RheXMSGwoJaXNfYWN0aXZlGAggASgIUghpc0FjdGl2ZQ==');

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
    {'1': 'discipline_pk', '3': 1, '4': 1, '5': 5, '10': 'disciplinePk'},
  ],
};

/// Descriptor for `DeleteDisciplineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDisciplineRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEaXNjaXBsaW5lUmVxdWVzdBIjCg1kaXNjaXBsaW5lX3BrGAEgASgFUgxkaXNjaX'
    'BsaW5lUGs=');

@$core.Deprecated('Use deleteDisciplineResponseDescriptor instead')
const DeleteDisciplineResponse$json = {
  '1': 'DeleteDisciplineResponse',
};

/// Descriptor for `DeleteDisciplineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDisciplineResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVEaXNjaXBsaW5lUmVzcG9uc2U=');

