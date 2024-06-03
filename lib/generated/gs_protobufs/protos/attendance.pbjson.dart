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
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedAttendancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedAttendancesRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRQYWdpbmF0ZWRBdHRlbmRhbmNlc1JlcXVlc3QSNAoGY3Vyc29yGAEgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedAttendancesResponseDescriptor instead')
const GetPaginatedAttendancesResponse$json = {
  '1': 'GetPaginatedAttendancesResponse',
  '2': [
    {'1': 'attendances', '3': 1, '4': 3, '5': 11, '6': '.protos.attendance.GetAttendanceByIdResponse', '10': 'attendances'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedAttendancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedAttendancesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWRBdHRlbmRhbmNlc1Jlc3BvbnNlEk4KC2F0dGVuZGFuY2VzGAEgAygLMi'
    'wucHJvdG9zLmF0dGVuZGFuY2UuR2V0QXR0ZW5kYW5jZUJ5SWRSZXNwb25zZVILYXR0ZW5kYW5j'
    'ZXMSPQoLbmV4dF9jdXJzb3IYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCm'
    '5leHRDdXJzb3I=');

@$core.Deprecated('Use getAttendanceByIdRequestDescriptor instead')
const GetAttendanceByIdRequest$json = {
  '1': 'GetAttendanceByIdRequest',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceId'},
  ],
};

/// Descriptor for `GetAttendanceByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttendanceByIdRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBdHRlbmRhbmNlQnlJZFJlcXVlc3QSIwoNYXR0ZW5kYW5jZV9pZBgBIAEoCVIMYXR0ZW'
    '5kYW5jZUlk');

@$core.Deprecated('Use getAttendanceByIdResponseDescriptor instead')
const GetAttendanceByIdResponse$json = {
  '1': 'GetAttendanceByIdResponse',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceId'},
    {'1': 'discipline', '3': 2, '4': 1, '5': 11, '6': '.protos.discipline.GetDisciplineByIdResponse', '10': 'discipline'},
    {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'attendees_statuses', '3': 4, '4': 3, '5': 11, '6': '.protos.attendance.AttendanceAttendeeStatus', '10': 'attendeesStatuses'},
    {'1': 'observations', '3': 5, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `GetAttendanceByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttendanceByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBdHRlbmRhbmNlQnlJZFJlc3BvbnNlEiMKDWF0dGVuZGFuY2VfaWQYASABKAlSDGF0dG'
    'VuZGFuY2VJZBJMCgpkaXNjaXBsaW5lGAIgASgLMiwucHJvdG9zLmRpc2NpcGxpbmUuR2V0RGlz'
    'Y2lwbGluZUJ5SWRSZXNwb25zZVIKZGlzY2lwbGluZRI8CgRkYXRlGAMgASgLMiguY3VzdG9tX3'
    'R5cGVzLmNhbGVuZGFyX2RhdGUuQ2FsZW5kYXJEYXRlUgRkYXRlEloKEmF0dGVuZGVlc19zdGF0'
    'dXNlcxgEIAMoCzIrLnByb3Rvcy5hdHRlbmRhbmNlLkF0dGVuZGFuY2VBdHRlbmRlZVN0YXR1c1'
    'IRYXR0ZW5kZWVzU3RhdHVzZXMSIgoMb2JzZXJ2YXRpb25zGAUgASgJUgxvYnNlcnZhdGlvbnM=');

@$core.Deprecated('Use createAttendanceRequestDescriptor instead')
const CreateAttendanceRequest$json = {
  '1': 'CreateAttendanceRequest',
  '2': [
    {'1': 'discipline_id', '3': 1, '4': 1, '5': 9, '10': 'disciplineId'},
    {'1': 'date', '3': 2, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'attendees_statuses', '3': 3, '4': 3, '5': 11, '6': '.protos.attendance.AttendanceAttendeeStatus', '10': 'attendeesStatuses'},
    {'1': 'observations', '3': 4, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `CreateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1kaXNjaXBsaW5lX2lkGAEgASgJUgxkaXNjaX'
    'BsaW5lSWQSPAoEZGF0ZRgCIAEoCzIoLmN1c3RvbV90eXBlcy5jYWxlbmRhcl9kYXRlLkNhbGVu'
    'ZGFyRGF0ZVIEZGF0ZRJaChJhdHRlbmRlZXNfc3RhdHVzZXMYAyADKAsyKy5wcm90b3MuYXR0ZW'
    '5kYW5jZS5BdHRlbmRhbmNlQXR0ZW5kZWVTdGF0dXNSEWF0dGVuZGVlc1N0YXR1c2VzEiIKDG9i'
    'c2VydmF0aW9ucxgEIAEoCVIMb2JzZXJ2YXRpb25z');

@$core.Deprecated('Use updateAttendanceRequestDescriptor instead')
const UpdateAttendanceRequest$json = {
  '1': 'UpdateAttendanceRequest',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceId'},
    {'1': 'discipline_id', '3': 2, '4': 1, '5': 9, '10': 'disciplineId'},
    {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'attendees_statuses', '3': 4, '4': 3, '5': 11, '6': '.protos.attendance.AttendanceAttendeeStatus', '10': 'attendeesStatuses'},
    {'1': 'observations', '3': 5, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `UpdateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1hdHRlbmRhbmNlX2lkGAEgASgJUgxhdHRlbm'
    'RhbmNlSWQSIwoNZGlzY2lwbGluZV9pZBgCIAEoCVIMZGlzY2lwbGluZUlkEjwKBGRhdGUYAyAB'
    'KAsyKC5jdXN0b21fdHlwZXMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSBGRhdGUSWgoSYX'
    'R0ZW5kZWVzX3N0YXR1c2VzGAQgAygLMisucHJvdG9zLmF0dGVuZGFuY2UuQXR0ZW5kYW5jZUF0'
    'dGVuZGVlU3RhdHVzUhFhdHRlbmRlZXNTdGF0dXNlcxIiCgxvYnNlcnZhdGlvbnMYBSABKAlSDG'
    '9ic2VydmF0aW9ucw==');

@$core.Deprecated('Use deleteAttendanceRequestDescriptor instead')
const DeleteAttendanceRequest$json = {
  '1': 'DeleteAttendanceRequest',
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceId'},
  ],
};

/// Descriptor for `DeleteAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1hdHRlbmRhbmNlX2lkGAEgASgJUgxhdHRlbm'
    'RhbmNlSWQ=');

@$core.Deprecated('Use attendanceAttendeeStatusDescriptor instead')
const AttendanceAttendeeStatus$json = {
  '1': 'AttendanceAttendeeStatus',
  '2': [
    {'1': 'attendance_attendee_status_id', '3': 1, '4': 1, '5': 9, '10': 'attendanceAttendeeStatusId'},
    {'1': 'person_id', '3': 2, '4': 1, '5': 9, '10': 'personId'},
    {'1': 'is_present', '3': 3, '4': 1, '5': 8, '10': 'isPresent'},
    {'1': 'is_absent', '3': 4, '4': 1, '5': 8, '10': 'isAbsent'},
  ],
};

/// Descriptor for `AttendanceAttendeeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendanceAttendeeStatusDescriptor = $convert.base64Decode(
    'ChhBdHRlbmRhbmNlQXR0ZW5kZWVTdGF0dXMSQQodYXR0ZW5kYW5jZV9hdHRlbmRlZV9zdGF0dX'
    'NfaWQYASABKAlSGmF0dGVuZGFuY2VBdHRlbmRlZVN0YXR1c0lkEhsKCXBlcnNvbl9pZBgCIAEo'
    'CVIIcGVyc29uSWQSHQoKaXNfcHJlc2VudBgDIAEoCFIJaXNQcmVzZW50EhsKCWlzX2Fic2VudB'
    'gEIAEoCFIIaXNBYnNlbnQ=');

