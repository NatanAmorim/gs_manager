//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/teacher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAllTeachersRequestDescriptor instead')
const GetAllTeachersRequest$json = {
  '1': 'GetAllTeachersRequest',
};

/// Descriptor for `GetAllTeachersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllTeachersRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGxUZWFjaGVyc1JlcXVlc3Q=');

@$core.Deprecated('Use getAllTeachersResponseDescriptor instead')
const GetAllTeachersResponse$json = {
  '1': 'GetAllTeachersResponse',
  '2': [
    {'1': 'teachers', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.teacher.GetTeacherByIdResponse', '10': 'teachers'},
  ],
};

/// Descriptor for `GetAllTeachersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllTeachersResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBbGxUZWFjaGVyc1Jlc3BvbnNlEkgKCHRlYWNoZXJzGAEgAygLMiwuZ3NfcHJvdG9idW'
    'ZzLnRlYWNoZXIuR2V0VGVhY2hlckJ5SWRSZXNwb25zZVIIdGVhY2hlcnM=');

@$core.Deprecated('Use getTeacherByIdRequestDescriptor instead')
const GetTeacherByIdRequest$json = {
  '1': 'GetTeacherByIdRequest',
  '2': [
    {'1': 'teacher_id', '3': 1, '4': 1, '5': 5, '10': 'teacherId'},
  ],
};

/// Descriptor for `GetTeacherByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherByIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUZWFjaGVyQnlJZFJlcXVlc3QSHQoKdGVhY2hlcl9pZBgBIAEoBVIJdGVhY2hlcklk');

@$core.Deprecated('Use getTeacherByIdResponseDescriptor instead')
const GetTeacherByIdResponse$json = {
  '1': 'GetTeacherByIdResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.user.GetUserByIdResponse', '10': 'user'},
    {'1': 'person', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
  ],
};

/// Descriptor for `GetTeacherByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUZWFjaGVyQnlJZFJlc3BvbnNlEg4KAmlkGAEgASgFUgJpZBI6CgR1c2VyGAIgASgLMi'
    'YuZ3NfcHJvdG9idWZzLnVzZXIuR2V0VXNlckJ5SWRSZXNwb25zZVIEdXNlchIzCgZwZXJzb24Y'
    'AyABKAsyGy5nc19wcm90b2J1ZnMucGVyc29uLlBlcnNvblIGcGVyc29u');

@$core.Deprecated('Use teacherOptionDescriptor instead')
const TeacherOption$json = {
  '1': 'TeacherOption',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'person', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
  ],
};

/// Descriptor for `TeacherOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherOptionDescriptor = $convert.base64Decode(
    'Cg1UZWFjaGVyT3B0aW9uEg4KAmlkGAEgASgFUgJpZBIzCgZwZXJzb24YAiABKAsyGy5nc19wcm'
    '90b2J1ZnMucGVyc29uLlBlcnNvblIGcGVyc29u');

@$core.Deprecated('Use getAllTeachersOptionsRequestDescriptor instead')
const GetAllTeachersOptionsRequest$json = {
  '1': 'GetAllTeachersOptionsRequest',
};

/// Descriptor for `GetAllTeachersOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllTeachersOptionsRequestDescriptor = $convert.base64Decode(
    'ChxHZXRBbGxUZWFjaGVyc09wdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use getAllTeachersOptionsResponseDescriptor instead')
const GetAllTeachersOptionsResponse$json = {
  '1': 'GetAllTeachersOptionsResponse',
  '2': [
    {'1': 'teacher_options', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.teacher.TeacherOption', '10': 'teacherOptions'},
  ],
};

/// Descriptor for `GetAllTeachersOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllTeachersOptionsResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRBbGxUZWFjaGVyc09wdGlvbnNSZXNwb25zZRJMCg90ZWFjaGVyX29wdGlvbnMYASADKA'
    'syIy5nc19wcm90b2J1ZnMudGVhY2hlci5UZWFjaGVyT3B0aW9uUg50ZWFjaGVyT3B0aW9ucw==');

@$core.Deprecated('Use createTeacherRequestDescriptor instead')
const CreateTeacherRequest$json = {
  '1': 'CreateTeacherRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.user.GetUserByIdResponse', '10': 'user'},
    {'1': 'person', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
  ],
};

/// Descriptor for `CreateTeacherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUZWFjaGVyUmVxdWVzdBI6CgR1c2VyGAEgASgLMiYuZ3NfcHJvdG9idWZzLnVzZX'
    'IuR2V0VXNlckJ5SWRSZXNwb25zZVIEdXNlchIzCgZwZXJzb24YAiABKAsyGy5nc19wcm90b2J1'
    'ZnMucGVyc29uLlBlcnNvblIGcGVyc29u');

@$core.Deprecated('Use createTeacherResponseDescriptor instead')
const CreateTeacherResponse$json = {
  '1': 'CreateTeacherResponse',
};

/// Descriptor for `CreateTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUZWFjaGVyUmVzcG9uc2U=');

@$core.Deprecated('Use updateTeacherRequestDescriptor instead')
const UpdateTeacherRequest$json = {
  '1': 'UpdateTeacherRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.user.GetUserByIdResponse', '10': 'user'},
    {'1': 'person', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
  ],
};

/// Descriptor for `UpdateTeacherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeacherRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUZWFjaGVyUmVxdWVzdBI6CgR1c2VyGAEgASgLMiYuZ3NfcHJvdG9idWZzLnVzZX'
    'IuR2V0VXNlckJ5SWRSZXNwb25zZVIEdXNlchIzCgZwZXJzb24YAiABKAsyGy5nc19wcm90b2J1'
    'ZnMucGVyc29uLlBlcnNvblIGcGVyc29u');

@$core.Deprecated('Use updateTeacherResponseDescriptor instead')
const UpdateTeacherResponse$json = {
  '1': 'UpdateTeacherResponse',
};

/// Descriptor for `UpdateTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeacherResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUZWFjaGVyUmVzcG9uc2U=');

@$core.Deprecated('Use deleteTeacherRequestDescriptor instead')
const DeleteTeacherRequest$json = {
  '1': 'DeleteTeacherRequest',
  '2': [
    {'1': 'teacher_id', '3': 1, '4': 1, '5': 5, '10': 'teacherId'},
  ],
};

/// Descriptor for `DeleteTeacherRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeacherRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVUZWFjaGVyUmVxdWVzdBIdCgp0ZWFjaGVyX2lkGAEgASgFUgl0ZWFjaGVySWQ=');

@$core.Deprecated('Use deleteTeacherResponseDescriptor instead')
const DeleteTeacherResponse$json = {
  '1': 'DeleteTeacherResponse',
};

/// Descriptor for `DeleteTeacherResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeacherResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUZWFjaGVyUmVzcG9uc2U=');

