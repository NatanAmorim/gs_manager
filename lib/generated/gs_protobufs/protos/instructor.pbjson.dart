//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/instructor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedInstructorsRequestDescriptor instead')
const GetPaginatedInstructorsRequest$json = {
  '1': 'GetPaginatedInstructorsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedInstructorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedInstructorsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRQYWdpbmF0ZWRJbnN0cnVjdG9yc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgFUgZjdXJzb3'
    'I=');

@$core.Deprecated('Use getPaginatedInstructorsResponseDescriptor instead')
const GetPaginatedInstructorsResponse$json = {
  '1': 'GetPaginatedInstructorsResponse',
  '2': [
    {'1': 'instructors', '3': 1, '4': 3, '5': 11, '6': '.protos.instructor.GetInstructorByIdResponse', '10': 'instructors'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedInstructorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedInstructorsResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWRJbnN0cnVjdG9yc1Jlc3BvbnNlEk4KC2luc3RydWN0b3JzGAEgAygLMi'
    'wucHJvdG9zLmluc3RydWN0b3IuR2V0SW5zdHJ1Y3RvckJ5SWRSZXNwb25zZVILaW5zdHJ1Y3Rv'
    'cnMSPAoLbmV4dF9jdXJzb3IYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKbm'
    'V4dEN1cnNvcg==');

@$core.Deprecated('Use getInstructorByIdRequestDescriptor instead')
const GetInstructorByIdRequest$json = {
  '1': 'GetInstructorByIdRequest',
  '2': [
    {'1': 'instructor_pk', '3': 1, '4': 1, '5': 5, '10': 'instructorPk'},
  ],
};

/// Descriptor for `GetInstructorByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructorByIdRequestDescriptor = $convert.base64Decode(
    'ChhHZXRJbnN0cnVjdG9yQnlJZFJlcXVlc3QSIwoNaW5zdHJ1Y3Rvcl9waxgBIAEoBVIMaW5zdH'
    'J1Y3RvclBr');

@$core.Deprecated('Use getInstructorByIdResponseDescriptor instead')
const GetInstructorByIdResponse$json = {
  '1': 'GetInstructorByIdResponse',
  '2': [
    {'1': 'instructor_pk', '3': 1, '4': 1, '5': 5, '10': 'instructorPk'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.protos.user.GetUserByIdResponse', '9': 0, '10': 'user', '17': true},
    {'1': 'person', '3': 3, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
  ],
  '8': [
    {'1': '_user'},
  ],
};

/// Descriptor for `GetInstructorByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstructorByIdResponseDescriptor = $convert.base64Decode(
    'ChlHZXRJbnN0cnVjdG9yQnlJZFJlc3BvbnNlEiMKDWluc3RydWN0b3JfcGsYASABKAVSDGluc3'
    'RydWN0b3JQaxI5CgR1c2VyGAIgASgLMiAucHJvdG9zLnVzZXIuR2V0VXNlckJ5SWRSZXNwb25z'
    'ZUgAUgR1c2VyiAEBEjMKBnBlcnNvbhgDIAEoCzIbLmN1c3RvbV90eXBlcy5wZXJzb24uUGVyc2'
    '9uUgZwZXJzb25CBwoFX3VzZXI=');

@$core.Deprecated('Use instructorOptionDescriptor instead')
const InstructorOption$json = {
  '1': 'InstructorOption',
  '2': [
    {'1': 'instructor_pk', '3': 1, '4': 1, '5': 5, '10': 'instructorPk'},
    {'1': 'person', '3': 2, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
  ],
};

/// Descriptor for `InstructorOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructorOptionDescriptor = $convert.base64Decode(
    'ChBJbnN0cnVjdG9yT3B0aW9uEiMKDWluc3RydWN0b3JfcGsYASABKAVSDGluc3RydWN0b3JQax'
    'IzCgZwZXJzb24YAiABKAsyGy5jdXN0b21fdHlwZXMucGVyc29uLlBlcnNvblIGcGVyc29u');

@$core.Deprecated('Use getAllInstructorsOptionsRequestDescriptor instead')
const GetAllInstructorsOptionsRequest$json = {
  '1': 'GetAllInstructorsOptionsRequest',
};

/// Descriptor for `GetAllInstructorsOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllInstructorsOptionsRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBbGxJbnN0cnVjdG9yc09wdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use getAllInstructorsOptionsResponseDescriptor instead')
const GetAllInstructorsOptionsResponse$json = {
  '1': 'GetAllInstructorsOptionsResponse',
  '2': [
    {'1': 'instructor_options', '3': 1, '4': 3, '5': 11, '6': '.protos.instructor.InstructorOption', '10': 'instructorOptions'},
  ],
};

/// Descriptor for `GetAllInstructorsOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllInstructorsOptionsResponseDescriptor = $convert.base64Decode(
    'CiBHZXRBbGxJbnN0cnVjdG9yc09wdGlvbnNSZXNwb25zZRJSChJpbnN0cnVjdG9yX29wdGlvbn'
    'MYASADKAsyIy5wcm90b3MuaW5zdHJ1Y3Rvci5JbnN0cnVjdG9yT3B0aW9uUhFpbnN0cnVjdG9y'
    'T3B0aW9ucw==');

@$core.Deprecated('Use createInstructorRequestDescriptor instead')
const CreateInstructorRequest$json = {
  '1': 'CreateInstructorRequest',
  '2': [
    {'1': 'person', '3': 1, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
  ],
};

/// Descriptor for `CreateInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructorRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVJbnN0cnVjdG9yUmVxdWVzdBIzCgZwZXJzb24YASABKAsyGy5jdXN0b21fdHlwZX'
    'MucGVyc29uLlBlcnNvblIGcGVyc29u');

@$core.Deprecated('Use createInstructorResponseDescriptor instead')
const CreateInstructorResponse$json = {
  '1': 'CreateInstructorResponse',
};

/// Descriptor for `CreateInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstructorResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVJbnN0cnVjdG9yUmVzcG9uc2U=');

@$core.Deprecated('Use updateInstructorRequestDescriptor instead')
const UpdateInstructorRequest$json = {
  '1': 'UpdateInstructorRequest',
  '2': [
    {'1': 'instructor_pk', '3': 1, '4': 1, '5': 5, '10': 'instructorPk'},
    {'1': 'user_fk', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'userFk'},
    {'1': 'person', '3': 3, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
  ],
};

/// Descriptor for `UpdateInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVJbnN0cnVjdG9yUmVxdWVzdBIjCg1pbnN0cnVjdG9yX3BrGAEgASgFUgxpbnN0cn'
    'VjdG9yUGsSNAoHdXNlcl9maxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgZ1'
    'c2VyRmsSMwoGcGVyc29uGAMgASgLMhsuY3VzdG9tX3R5cGVzLnBlcnNvbi5QZXJzb25SBnBlcn'
    'Nvbg==');

@$core.Deprecated('Use updateInstructorResponseDescriptor instead')
const UpdateInstructorResponse$json = {
  '1': 'UpdateInstructorResponse',
};

/// Descriptor for `UpdateInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstructorResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVJbnN0cnVjdG9yUmVzcG9uc2U=');

@$core.Deprecated('Use deleteInstructorRequestDescriptor instead')
const DeleteInstructorRequest$json = {
  '1': 'DeleteInstructorRequest',
  '2': [
    {'1': 'instructor_pk', '3': 1, '4': 1, '5': 5, '10': 'instructorPk'},
  ],
};

/// Descriptor for `DeleteInstructorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstructorRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVJbnN0cnVjdG9yUmVxdWVzdBIjCg1pbnN0cnVjdG9yX3BrGAEgASgFUgxpbnN0cn'
    'VjdG9yUGs=');

@$core.Deprecated('Use deleteInstructorResponseDescriptor instead')
const DeleteInstructorResponse$json = {
  '1': 'DeleteInstructorResponse',
};

/// Descriptor for `DeleteInstructorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstructorResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVJbnN0cnVjdG9yUmVzcG9uc2U=');

