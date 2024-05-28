//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedUsersRequestDescriptor instead')
const GetPaginatedUsersRequest$json = {
  '1': 'GetPaginatedUsersRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedUsersRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQYWdpbmF0ZWRVc2Vyc1JlcXVlc3QSNAoGY3Vyc29yGAEgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cmluZ1ZhbHVlUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedUsersResponseDescriptor instead')
const GetPaginatedUsersResponse$json = {
  '1': 'GetPaginatedUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.protos.user.GetUserByIdResponse', '10': 'users'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedUsersResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQYWdpbmF0ZWRVc2Vyc1Jlc3BvbnNlEjYKBXVzZXJzGAEgAygLMiAucHJvdG9zLnVzZX'
    'IuR2V0VXNlckJ5SWRSZXNwb25zZVIFdXNlcnMSPQoLbmV4dF9jdXJzb3IYAiABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getUserByIdRequestDescriptor instead')
const GetUserByIdRequest$json = {
  '1': 'GetUserByIdRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyQnlJZFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use getUserByIdResponseDescriptor instead')
const GetUserByIdResponse$json = {
  '1': 'GetUserByIdResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `GetUserByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyQnlJZFJlc3BvbnNlEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCgVlbWFpbB'
    'gCIAEoCVIFZW1haWwSEgoEcm9sZRgDIAEoCVIEcm9sZQ==');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFAoFZW1haWwYAi'
    'ABKAlSBWVtYWls');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2U=');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = {
  '1': 'DeleteUserResponse',
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVVc2VyUmVzcG9uc2U=');

