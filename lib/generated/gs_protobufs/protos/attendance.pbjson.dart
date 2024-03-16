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
    {'1': 'attendances', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.attendance.GetAttendanceByIdResponse', '10': 'attendances'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedAttendancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedAttendancesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWRBdHRlbmRhbmNlc1Jlc3BvbnNlElQKC2F0dGVuZGFuY2VzGAEgAygLMj'
    'IuZ3NfcHJvdG9idWZzLmF0dGVuZGFuY2UuR2V0QXR0ZW5kYW5jZUJ5SWRSZXNwb25zZVILYXR0'
    'ZW5kYW5jZXMSHwoLbmV4dF9jdXJzb3IYAiABKAVSCm5leHRDdXJzb3I=');

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
  '2': [
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 5, '10': 'attendanceId'},
    {'1': 'discipline_id', '3': 2, '4': 1, '5': 5, '10': 'disciplineId'},
    {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'present_student_ids', '3': 4, '4': 1, '5': 5, '10': 'presentStudentIds'},
    {'1': 'absent_student_ids', '3': 5, '4': 1, '5': 5, '10': 'absentStudentIds'},
    {'1': 'observations', '3': 6, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `GetAttendanceByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttendanceByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBdHRlbmRhbmNlQnlJZFJlc3BvbnNlEiMKDWF0dGVuZGFuY2VfaWQYASABKAVSDGF0dG'
    'VuZGFuY2VJZBIjCg1kaXNjaXBsaW5lX2lkGAIgASgFUgxkaXNjaXBsaW5lSWQSPAoEZGF0ZRgD'
    'IAEoCzIoLmdzX3Byb3RvYnVmcy5jYWxlbmRhcl9kYXRlLkNhbGVuZGFyRGF0ZVIEZGF0ZRIuCh'
    'NwcmVzZW50X3N0dWRlbnRfaWRzGAQgASgFUhFwcmVzZW50U3R1ZGVudElkcxIsChJhYnNlbnRf'
    'c3R1ZGVudF9pZHMYBSABKAVSEGFic2VudFN0dWRlbnRJZHMSIgoMb2JzZXJ2YXRpb25zGAYgAS'
    'gJUgxvYnNlcnZhdGlvbnM=');

@$core.Deprecated('Use createAttendanceRequestDescriptor instead')
const CreateAttendanceRequest$json = {
  '1': 'CreateAttendanceRequest',
  '2': [
    {'1': 'discipline_id', '3': 2, '4': 1, '5': 5, '10': 'disciplineId'},
    {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'present_student_ids', '3': 4, '4': 1, '5': 5, '10': 'presentStudentIds'},
    {'1': 'absent_student_ids', '3': 5, '4': 1, '5': 5, '10': 'absentStudentIds'},
    {'1': 'observations', '3': 6, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `CreateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1kaXNjaXBsaW5lX2lkGAIgASgFUgxkaXNjaX'
    'BsaW5lSWQSPAoEZGF0ZRgDIAEoCzIoLmdzX3Byb3RvYnVmcy5jYWxlbmRhcl9kYXRlLkNhbGVu'
    'ZGFyRGF0ZVIEZGF0ZRIuChNwcmVzZW50X3N0dWRlbnRfaWRzGAQgASgFUhFwcmVzZW50U3R1ZG'
    'VudElkcxIsChJhYnNlbnRfc3R1ZGVudF9pZHMYBSABKAVSEGFic2VudFN0dWRlbnRJZHMSIgoM'
    'b2JzZXJ2YXRpb25zGAYgASgJUgxvYnNlcnZhdGlvbnM=');

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
    {'1': 'attendance_id', '3': 1, '4': 1, '5': 5, '10': 'attendanceId'},
    {'1': 'discipline_id', '3': 2, '4': 1, '5': 5, '10': 'disciplineId'},
    {'1': 'date', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'date'},
    {'1': 'present_student_ids', '3': 4, '4': 1, '5': 5, '10': 'presentStudentIds'},
    {'1': 'absent_student_ids', '3': 5, '4': 1, '5': 5, '10': 'absentStudentIds'},
    {'1': 'observations', '3': 6, '4': 1, '5': 9, '10': 'observations'},
  ],
};

/// Descriptor for `UpdateAttendanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttendanceRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBdHRlbmRhbmNlUmVxdWVzdBIjCg1hdHRlbmRhbmNlX2lkGAEgASgFUgxhdHRlbm'
    'RhbmNlSWQSIwoNZGlzY2lwbGluZV9pZBgCIAEoBVIMZGlzY2lwbGluZUlkEjwKBGRhdGUYAyAB'
    'KAsyKC5nc19wcm90b2J1ZnMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSBGRhdGUSLgoTcH'
    'Jlc2VudF9zdHVkZW50X2lkcxgEIAEoBVIRcHJlc2VudFN0dWRlbnRJZHMSLAoSYWJzZW50X3N0'
    'dWRlbnRfaWRzGAUgASgFUhBhYnNlbnRTdHVkZW50SWRzEiIKDG9ic2VydmF0aW9ucxgGIAEoCV'
    'IMb2JzZXJ2YXRpb25z');

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

