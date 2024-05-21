//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/subscription.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedSubscriptionsRequestDescriptor instead')
const GetPaginatedSubscriptionsRequest$json = {
  '1': 'GetPaginatedSubscriptionsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionsRequestDescriptor = $convert.base64Decode(
    'CiBHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25zUmVxdWVzdBIWCgZjdXJzb3IYASABKAlSBmN1cn'
    'Nvcg==');

@$core.Deprecated('Use getPaginatedSubscriptionsResponseDescriptor instead')
const GetPaginatedSubscriptionsResponse$json = {
  '1': 'GetPaginatedSubscriptionsResponse',
  '2': [
    {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.protos.subscription.GetSubscriptionByIdResponse', '10': 'subscriptions'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionsResponseDescriptor = $convert.base64Decode(
    'CiFHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25zUmVzcG9uc2USVgoNc3Vic2NyaXB0aW9ucxgBIA'
    'MoCzIwLnByb3Rvcy5zdWJzY3JpcHRpb24uR2V0U3Vic2NyaXB0aW9uQnlJZFJlc3BvbnNlUg1z'
    'dWJzY3JpcHRpb25zEj0KC25leHRfY3Vyc29yGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cm'
    'luZ1ZhbHVlUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getSubscriptionByIdRequestDescriptor instead')
const GetSubscriptionByIdRequest$json = {
  '1': 'GetSubscriptionByIdRequest',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `GetSubscriptionByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionByIdRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTdWJzY3JpcHRpb25CeUlkUmVxdWVzdBInCg9zdWJzY3JpcHRpb25faWQYASABKAlSDn'
    'N1YnNjcmlwdGlvbklk');

@$core.Deprecated('Use getSubscriptionByIdResponseDescriptor instead')
const GetSubscriptionByIdResponse$json = {
  '1': 'GetSubscriptionByIdResponse',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'discipline', '3': 2, '4': 1, '5': 11, '6': '.protos.discipline.GetDisciplineByIdResponse', '10': 'discipline'},
    {'1': 'customer', '3': 3, '4': 1, '5': 11, '6': '.protos.customer.GetCustomerByIdResponse', '10': 'customer'},
    {'1': 'pay_day', '3': 4, '4': 1, '5': 5, '10': 'payDay'},
    {'1': 'start_date', '3': 5, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 6, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'price', '3': 7, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'price'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `GetSubscriptionByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionByIdResponseDescriptor = $convert.base64Decode(
    'ChtHZXRTdWJzY3JpcHRpb25CeUlkUmVzcG9uc2USJwoPc3Vic2NyaXB0aW9uX2lkGAEgASgJUg'
    '5zdWJzY3JpcHRpb25JZBJMCgpkaXNjaXBsaW5lGAIgASgLMiwucHJvdG9zLmRpc2NpcGxpbmUu'
    'R2V0RGlzY2lwbGluZUJ5SWRSZXNwb25zZVIKZGlzY2lwbGluZRJECghjdXN0b21lchgDIAEoCz'
    'IoLnByb3Rvcy5jdXN0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25zZVIIY3VzdG9tZXISFwoH'
    'cGF5X2RheRgEIAEoBVIGcGF5RGF5EkcKCnN0YXJ0X2RhdGUYBSABKAsyKC5jdXN0b21fdHlwZX'
    'MuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSCXN0YXJ0RGF0ZRJDCghlbmRfZGF0ZRgGIAEo'
    'CzIoLmN1c3RvbV90eXBlcy5jYWxlbmRhcl9kYXRlLkNhbGVuZGFyRGF0ZVIHZW5kRGF0ZRI+Cg'
    'VwcmljZRgHIAEoCzIoLmN1c3RvbV90eXBlcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYWx1ZVIF'
    'cHJpY2USGwoJaXNfYWN0aXZlGAggASgIUghpc0FjdGl2ZQ==');

@$core.Deprecated('Use createSubscriptionRequestDescriptor instead')
const CreateSubscriptionRequest$json = {
  '1': 'CreateSubscriptionRequest',
  '2': [
    {'1': 'discipline_id', '3': 1, '4': 1, '5': 9, '10': 'disciplineId'},
    {'1': 'customer_id', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'pay_day', '3': 3, '4': 1, '5': 5, '10': 'payDay'},
    {'1': 'start_date', '3': 4, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'price', '3': 6, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'price'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `CreateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EiMKDWRpc2NpcGxpbmVfaWQYASABKAlSDGRpc2'
    'NpcGxpbmVJZBIfCgtjdXN0b21lcl9pZBgCIAEoCVIKY3VzdG9tZXJJZBIXCgdwYXlfZGF5GAMg'
    'ASgFUgZwYXlEYXkSRwoKc3RhcnRfZGF0ZRgEIAEoCzIoLmN1c3RvbV90eXBlcy5jYWxlbmRhcl'
    '9kYXRlLkNhbGVuZGFyRGF0ZVIJc3RhcnREYXRlEkMKCGVuZF9kYXRlGAUgASgLMiguY3VzdG9t'
    'X3R5cGVzLmNhbGVuZGFyX2RhdGUuQ2FsZW5kYXJEYXRlUgdlbmREYXRlEj4KBXByaWNlGAYgAS'
    'gLMiguY3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZhbHVlUgVwcmljZRIbCglp'
    'c19hY3RpdmUYByABKAhSCGlzQWN0aXZl');

@$core.Deprecated('Use createSubscriptionResponseDescriptor instead')
const CreateSubscriptionResponse$json = {
  '1': 'CreateSubscriptionResponse',
};

/// Descriptor for `CreateSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVTdWJzY3JpcHRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use updateSubscriptionRequestDescriptor instead')
const UpdateSubscriptionRequest$json = {
  '1': 'UpdateSubscriptionRequest',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'discipline_id', '3': 2, '4': 1, '5': 9, '10': 'disciplineId'},
    {'1': 'customer_id', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'pay_day', '3': 4, '4': 1, '5': 5, '10': 'payDay'},
    {'1': 'start_date', '3': 5, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 6, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'price', '3': 7, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'price'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EicKD3N1YnNjcmlwdGlvbl9pZBgBIAEoCVIOc3'
    'Vic2NyaXB0aW9uSWQSIwoNZGlzY2lwbGluZV9pZBgCIAEoCVIMZGlzY2lwbGluZUlkEh8KC2N1'
    'c3RvbWVyX2lkGAMgASgJUgpjdXN0b21lcklkEhcKB3BheV9kYXkYBCABKAVSBnBheURheRJHCg'
    'pzdGFydF9kYXRlGAUgASgLMiguY3VzdG9tX3R5cGVzLmNhbGVuZGFyX2RhdGUuQ2FsZW5kYXJE'
    'YXRlUglzdGFydERhdGUSQwoIZW5kX2RhdGUYBiABKAsyKC5jdXN0b21fdHlwZXMuY2FsZW5kYX'
    'JfZGF0ZS5DYWxlbmRhckRhdGVSB2VuZERhdGUSPgoFcHJpY2UYByABKAsyKC5jdXN0b21fdHlw'
    'ZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVSBXByaWNlEhsKCWlzX2FjdGl2ZRgIIAEoCF'
    'IIaXNBY3RpdmU=');

@$core.Deprecated('Use updateSubscriptionResponseDescriptor instead')
const UpdateSubscriptionResponse$json = {
  '1': 'UpdateSubscriptionResponse',
};

/// Descriptor for `UpdateSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTdWJzY3JpcHRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EicKD3N1YnNjcmlwdGlvbl9pZBgBIAEoCVIOc3'
    'Vic2NyaXB0aW9uSWQ=');

@$core.Deprecated('Use deleteSubscriptionResponseDescriptor instead')
const DeleteSubscriptionResponse$json = {
  '1': 'DeleteSubscriptionResponse',
};

/// Descriptor for `DeleteSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVTdWJzY3JpcHRpb25SZXNwb25zZQ==');

