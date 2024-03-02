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

@$core.Deprecated('Use getAllUsersRequestDescriptor instead')
const GetAllUsersRequest$json = {
  '1': 'GetAllUsersRequest',
};

/// Descriptor for `GetAllUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUsersRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBbGxVc2Vyc1JlcXVlc3Q=');

@$core.Deprecated('Use getAllUsersResponseDescriptor instead')
const GetAllUsersResponse$json = {
  '1': 'GetAllUsersResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.user.GetUserByIdResponse', '10': 'users'},
  ],
};

/// Descriptor for `GetAllUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUsersResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBbGxVc2Vyc1Jlc3BvbnNlEjwKBXVzZXJzGAEgAygLMiYuZ3NfcHJvdG9idWZzLnVzZX'
    'IuR2V0VXNlckJ5SWRSZXNwb25zZVIFdXNlcnM=');

@$core.Deprecated('Use getUserByIdRequestDescriptor instead')
const GetUserByIdRequest$json = {
  '1': 'GetUserByIdRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyQnlJZFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklk');

@$core.Deprecated('Use getUserByIdResponseDescriptor instead')
const GetUserByIdResponse$json = {
  '1': 'GetUserByIdResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `GetUserByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyQnlJZFJlc3BvbnNlEg4KAmlkGAEgASgFUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW'
    '1haWwSEgoEcm9sZRgDIAEoCVIEcm9sZQ==');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

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
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQ=');

@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = {
  '1': 'DeleteUserResponse',
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVVc2VyUmVzcG9uc2U=');

