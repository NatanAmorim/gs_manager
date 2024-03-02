//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/attendance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAllAttendancesRequestDescriptor instead')
const GetAllAttendancesRequest$json = {
  '1': 'GetAllAttendancesRequest',
};

/// Descriptor for `GetAllAttendancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAttendancesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBbGxBdHRlbmRhbmNlc1JlcXVlc3Q=');

@$core.Deprecated('Use getAllAttendancesResponseDescriptor instead')
const GetAllAttendancesResponse$json = {
  '1': 'GetAllAttendancesResponse',
  '2': [
    {'1': 'attendances', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.attendance.GetAttendanceByIdResponse', '10': 'attendances'},
  ],
};

/// Descriptor for `GetAllAttendancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAttendancesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBbGxBdHRlbmRhbmNlc1Jlc3BvbnNlElQKC2F0dGVuZGFuY2VzGAEgAygLMjIuZ3NfcH'
    'JvdG9idWZzLmF0dGVuZGFuY2UuR2V0QXR0ZW5kYW5jZUJ5SWRSZXNwb25zZVILYXR0ZW5kYW5j'
    'ZXM=');

@$core.Deprecated('Use getAttendanceByIdRequestDescriptor instead')
const GetAttendanceByIdRequest$json = {
  '1': 'GetAttendanceByIdRequest',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 5, '10': 'attendanceId'},
  ],
};

/// Descriptor for `GetAttendanceByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttendanceByIdRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBdHRlbmRhbmNlQnlJZFJlcXVlc3QSIwoNYXR0ZW5kYW5jZV9pZBgBIAEoBVIMYXR0ZW'
    '5kYW5jZUlk');

@$core.Deprecated('Use getAttendanceByIdResponseDescriptor instead')
const GetAttendanceByIdResponse$json = {
  '1': 'GetAttendanceByIdResponse',
};

/// Descriptor for `GetAttendanceByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttendanceByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBdHRlbmRhbmNlQnlJZFJlc3BvbnNl');

@$core.Deprecated('Use createAttendanceRequestDescriptor instead')
const CreateAttendanceRequest$json = {
  '1': 'CreateAttendanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdHRlbmRhbmNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use createAttendanceResponseDescriptor instead')
const CreateAttendanceResponse$json = {
  '1': 'CreateAttendanceResponse',
};

/// Descriptor for `CreateAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttendanceResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBdHRlbmRhbmNlUmVzcG9uc2U=');

@$core.Deprecated('Use updateAttendanceRequestDescriptor instead')
const UpdateAttendanceRequest$json = {
  '1': 'UpdateAttendanceRequest',
};

/// Descriptor for `UpdateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBdHRlbmRhbmNlUmVxdWVzdA==');

@$core.Deprecated('Use updateAttendanceResponseDescriptor instead')
const UpdateAttendanceResponse$json = {
  '1': 'UpdateAttendanceResponse',
};

/// Descriptor for `UpdateAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttendanceResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBdHRlbmRhbmNlUmVzcG9uc2U=');

@$core.Deprecated('Use deleteAttendanceRequestDescriptor instead')
const DeleteAttendanceRequest$json = {
  '1': 'DeleteAttendanceRequest',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 5, '10': 'attendanceId'},
  ],
};

/// Descriptor for `DeleteAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1hdHRlbmRhbmNlX2lkGAEgASgFUgxhdHRlbm'
    'RhbmNlSWQ=');

@$core.Deprecated('Use deleteAttendanceResponseDescriptor instead')
const DeleteAttendanceResponse$json = {
  '1': 'DeleteAttendanceResponse',
};

/// Descriptor for `DeleteAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttendanceResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBdHRlbmRhbmNlUmVzcG9uc2U=');

