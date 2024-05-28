//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedNotificationsRequestDescriptor instead')
const GetPaginatedNotificationsRequest$json = {
  '1': 'GetPaginatedNotificationsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedNotificationsRequestDescriptor = $convert.base64Decode(
    'CiBHZXRQYWdpbmF0ZWROb3RpZmljYXRpb25zUmVxdWVzdBI0CgZjdXJzb3IYASABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBmN1cnNvcg==');

@$core.Deprecated('Use getPaginatedNotificationsResponseDescriptor instead')
const GetPaginatedNotificationsResponse$json = {
  '1': 'GetPaginatedNotificationsResponse',
  '2': [
    {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.protos.notification.GetNotificationByIdResponse', '10': 'notifications'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedNotificationsResponseDescriptor = $convert.base64Decode(
    'CiFHZXRQYWdpbmF0ZWROb3RpZmljYXRpb25zUmVzcG9uc2USVgoNbm90aWZpY2F0aW9ucxgBIA'
    'MoCzIwLnByb3Rvcy5ub3RpZmljYXRpb24uR2V0Tm90aWZpY2F0aW9uQnlJZFJlc3BvbnNlUg1u'
    'b3RpZmljYXRpb25zEj0KC25leHRfY3Vyc29yGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cm'
    'luZ1ZhbHVlUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getNotificationByIdRequestDescriptor instead')
const GetNotificationByIdRequest$json = {
  '1': 'GetNotificationByIdRequest',
  '2': [
    {'1': 'notification_id', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
  ],
};

/// Descriptor for `GetNotificationByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationByIdRequestDescriptor = $convert.base64Decode(
    'ChpHZXROb3RpZmljYXRpb25CeUlkUmVxdWVzdBInCg9ub3RpZmljYXRpb25faWQYASABKAlSDm'
    '5vdGlmaWNhdGlvbklk');

@$core.Deprecated('Use getNotificationByIdResponseDescriptor instead')
const GetNotificationByIdResponse$json = {
  '1': 'GetNotificationByIdResponse',
  '2': [
    {'1': 'notification_id', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'is_unread', '3': 5, '4': 1, '5': 8, '10': 'isUnread'},
  ],
};

/// Descriptor for `GetNotificationByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationByIdResponseDescriptor = $convert.base64Decode(
    'ChtHZXROb3RpZmljYXRpb25CeUlkUmVzcG9uc2USJwoPbm90aWZpY2F0aW9uX2lkGAEgASgJUg'
    '5ub3RpZmljYXRpb25JZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSFAoFdGl0bGUYAyABKAlS'
    'BXRpdGxlEhgKB21lc3NhZ2UYBCABKAlSB21lc3NhZ2USGwoJaXNfdW5yZWFkGAUgASgIUghpc1'
    'VucmVhZA==');

@$core.Deprecated('Use createNotificationRequestDescriptor instead')
const CreateNotificationRequest$json = {
  '1': 'CreateNotificationRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVOb3RpZmljYXRpb25SZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIUCg'
    'V0aXRsZRgCIAEoCVIFdGl0bGUSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use createNotificationResponseDescriptor instead')
const CreateNotificationResponse$json = {
  '1': 'CreateNotificationResponse',
};

/// Descriptor for `CreateNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVOb3RpZmljYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use updateNotificationRequestDescriptor instead')
const UpdateNotificationRequest$json = {
  '1': 'UpdateNotificationRequest',
  '2': [
    {'1': 'notification_id', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'is_unread', '3': 4, '4': 1, '5': 8, '10': 'isUnread'},
  ],
};

/// Descriptor for `UpdateNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVOb3RpZmljYXRpb25SZXF1ZXN0EicKD25vdGlmaWNhdGlvbl9pZBgBIAEoCVIObm'
    '90aWZpY2F0aW9uSWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB21lc3NhZ2UYAyABKAlSB21l'
    'c3NhZ2USGwoJaXNfdW5yZWFkGAQgASgIUghpc1VucmVhZA==');

@$core.Deprecated('Use updateNotificationResponseDescriptor instead')
const UpdateNotificationResponse$json = {
  '1': 'UpdateNotificationResponse',
};

/// Descriptor for `UpdateNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVOb3RpZmljYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use deleteNotificationRequestDescriptor instead')
const DeleteNotificationRequest$json = {
  '1': 'DeleteNotificationRequest',
  '2': [
    {'1': 'notification_id', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
  ],
};

/// Descriptor for `DeleteNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVOb3RpZmljYXRpb25SZXF1ZXN0EicKD25vdGlmaWNhdGlvbl9pZBgBIAEoCVIObm'
    '90aWZpY2F0aW9uSWQ=');

@$core.Deprecated('Use deleteNotificationResponseDescriptor instead')
const DeleteNotificationResponse$json = {
  '1': 'DeleteNotificationResponse',
};

/// Descriptor for `DeleteNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVOb3RpZmljYXRpb25SZXNwb25zZQ==');

