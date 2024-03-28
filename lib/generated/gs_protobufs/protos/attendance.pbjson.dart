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

@$core.Deprecated('Use getPaginatedAttendancesRequestDescriptor instead')
const GetPaginatedAttendancesRequest$json = {
  '1': 'GetPaginatedAttendancesRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedAttendancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedAttendancesRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRQYWdpbmF0ZWRBdHRlbmRhbmNlc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgFUgZjdXJzb3'
    'I=');

@$core.Deprecated('Use getPaginatedAttendancesResponseDescriptor instead')
const GetPaginatedAttendancesResponse$json = {
  '1': 'GetPaginatedAttendancesResponse',
  '2': [
    {'1': 'attendances', '3': 1, '4': 3, '5': 11, '6': '.protos.attendance.GetAttendanceByIdResponse', '10': 'attendances'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedAttendancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedAttendancesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWRBdHRlbmRhbmNlc1Jlc3BvbnNlEk4KC2F0dGVuZGFuY2VzGAEgAygLMi'
    'wucHJvdG9zLmF0dGVuZGFuY2UuR2V0QXR0ZW5kYW5jZUJ5SWRSZXNwb25zZVILYXR0ZW5kYW5j'
    'ZXMSPAoLbmV4dF9jdXJzb3IYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKbm'
    'V4dEN1cnNvcg==');

@$core.Deprecated('Use getAttendanceByIdRequestDescriptor instead')
const GetAttendanceByIdRequest$json = {
  '1': 'GetAttendanceByIdRequest',
  '2': [
    {'1': 'attendance_pk', '3': 1, '4': 1, '5': 5, '10': 'attendancePk'},
  ],
};

/// Descriptor for `GetAttendanceByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttendanceByIdRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBdHRlbmRhbmNlQnlJZFJlcXVlc3QSIwoNYXR0ZW5kYW5jZV9waxgBIAEoBVIMYXR0ZW'
    '5kYW5jZVBr');

@$core.Deprecated('Use getAttendanceByIdResponseDescriptor instead')
const GetAttendanceByIdResponse$json = {
  '1': 'GetAttendanceByIdResponse',
  '2': [
    {'1': 'attendance_pk', '3': 1, '4': 1, '5': 5, '10': 'attendancePk'},
    {'1': 'discipline', '3': 2, '4': 1, '5': 11, '6': '.protos.discipline.GetDisciplineByIdResponse', '10': 'discipline'},
    {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'students_present', '3': 4, '4': 3, '5': 11, '6': '.custom_types.person.Person', '10': 'studentsPresent'},
    {'1': 'students_absent', '3': 5, '4': 3, '5': 11, '6': '.custom_types.person.Person', '10': 'studentsAbsent'},
    {'1': 'observations', '3': 6, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `GetAttendanceByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttendanceByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBdHRlbmRhbmNlQnlJZFJlc3BvbnNlEiMKDWF0dGVuZGFuY2VfcGsYASABKAVSDGF0dG'
    'VuZGFuY2VQaxJMCgpkaXNjaXBsaW5lGAIgASgLMiwucHJvdG9zLmRpc2NpcGxpbmUuR2V0RGlz'
    'Y2lwbGluZUJ5SWRSZXNwb25zZVIKZGlzY2lwbGluZRI8CgRkYXRlGAMgASgLMiguY3VzdG9tX3'
    'R5cGVzLmNhbGVuZGFyX2RhdGUuQ2FsZW5kYXJEYXRlUgRkYXRlEkYKEHN0dWRlbnRzX3ByZXNl'
    'bnQYBCADKAsyGy5jdXN0b21fdHlwZXMucGVyc29uLlBlcnNvblIPc3R1ZGVudHNQcmVzZW50Ek'
    'QKD3N0dWRlbnRzX2Fic2VudBgFIAMoCzIbLmN1c3RvbV90eXBlcy5wZXJzb24uUGVyc29uUg5z'
    'dHVkZW50c0Fic2VudBIiCgxvYnNlcnZhdGlvbnMYBiABKAlSDG9ic2VydmF0aW9ucw==');

@$core.Deprecated('Use createAttendanceRequestDescriptor instead')
const CreateAttendanceRequest$json = {
  '1': 'CreateAttendanceRequest',
  '2': [
    {'1': 'discipline_fk', '3': 1, '4': 1, '5': 5, '10': 'disciplineFk'},
    {'1': 'date', '3': 2, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'students_present_fks', '3': 3, '4': 3, '5': 5, '10': 'studentsPresentFks'},
    {'1': 'students_absent_fks', '3': 4, '4': 3, '5': 5, '10': 'studentsAbsentFks'},
    {'1': 'observations', '3': 5, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `CreateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1kaXNjaXBsaW5lX2ZrGAEgASgFUgxkaXNjaX'
    'BsaW5lRmsSPAoEZGF0ZRgCIAEoCzIoLmN1c3RvbV90eXBlcy5jYWxlbmRhcl9kYXRlLkNhbGVu'
    'ZGFyRGF0ZVIEZGF0ZRIwChRzdHVkZW50c19wcmVzZW50X2ZrcxgDIAMoBVISc3R1ZGVudHNQcm'
    'VzZW50RmtzEi4KE3N0dWRlbnRzX2Fic2VudF9ma3MYBCADKAVSEXN0dWRlbnRzQWJzZW50Rmtz'
    'EiIKDG9ic2VydmF0aW9ucxgFIAEoCVIMb2JzZXJ2YXRpb25z');

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
  '2': [
    {'1': 'attendance_pk', '3': 1, '4': 1, '5': 5, '10': 'attendancePk'},
    {'1': 'discipline_fk', '3': 2, '4': 1, '5': 5, '10': 'disciplineFk'},
    {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'students_present_fks', '3': 4, '4': 3, '5': 5, '10': 'studentsPresentFks'},
    {'1': 'students_absent_fks', '3': 5, '4': 3, '5': 5, '10': 'studentsAbsentFks'},
    {'1': 'observations', '3': 6, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `UpdateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1hdHRlbmRhbmNlX3BrGAEgASgFUgxhdHRlbm'
    'RhbmNlUGsSIwoNZGlzY2lwbGluZV9maxgCIAEoBVIMZGlzY2lwbGluZUZrEjwKBGRhdGUYAyAB'
    'KAsyKC5jdXN0b21fdHlwZXMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSBGRhdGUSMAoUc3'
    'R1ZGVudHNfcHJlc2VudF9ma3MYBCADKAVSEnN0dWRlbnRzUHJlc2VudEZrcxIuChNzdHVkZW50'
    'c19hYnNlbnRfZmtzGAUgAygFUhFzdHVkZW50c0Fic2VudEZrcxIiCgxvYnNlcnZhdGlvbnMYBi'
    'ABKAlSDG9ic2VydmF0aW9ucw==');

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
    {'1': 'attendance_pk', '3': 1, '4': 1, '5': 5, '10': 'attendancePk'},
  ],
};

/// Descriptor for `DeleteAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1hdHRlbmRhbmNlX3BrGAEgASgFUgxhdHRlbm'
    'RhbmNlUGs=');

@$core.Deprecated('Use deleteAttendanceResponseDescriptor instead')
const DeleteAttendanceResponse$json = {
  '1': 'DeleteAttendanceResponse',
};

/// Descriptor for `DeleteAttendanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttendanceResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBdHRlbmRhbmNlUmVzcG9uc2U=');

