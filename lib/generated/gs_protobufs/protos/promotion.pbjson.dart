//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/promotion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedPromotionsRequestDescriptor instead')
const GetPaginatedPromotionsRequest$json = {
  '1': 'GetPaginatedPromotionsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedPromotionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedPromotionsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRQYWdpbmF0ZWRQcm9tb3Rpb25zUmVxdWVzdBIWCgZjdXJzb3IYASABKAVSBmN1cnNvcg'
    '==');

@$core.Deprecated('Use getPaginatedPromotionsResponseDescriptor instead')
const GetPaginatedPromotionsResponse$json = {
  '1': 'GetPaginatedPromotionsResponse',
  '2': [
    {'1': 'promotions', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.promotion.GetPromotionByIdResponse', '10': 'promotions'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedPromotionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedPromotionsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRQYWdpbmF0ZWRQcm9tb3Rpb25zUmVzcG9uc2USUAoKcHJvbW90aW9ucxgBIAMoCzIwLm'
    'dzX3Byb3RvYnVmcy5wcm9tb3Rpb24uR2V0UHJvbW90aW9uQnlJZFJlc3BvbnNlUgpwcm9tb3Rp'
    'b25zEh8KC25leHRfY3Vyc29yGAIgASgFUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getPromotionByIdRequestDescriptor instead')
const GetPromotionByIdRequest$json = {
  '1': 'GetPromotionByIdRequest',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 5, '10': 'promotionId'},
  ],
};

/// Descriptor for `GetPromotionByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionByIdRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQcm9tb3Rpb25CeUlkUmVxdWVzdBIhCgxwcm9tb3Rpb25faWQYASABKAVSC3Byb21vdG'
    'lvbklk');

@$core.Deprecated('Use getPromotionByIdResponseDescriptor instead')
const GetPromotionByIdResponse$json = {
  '1': 'GetPromotionByIdResponse',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 5, '10': 'promotionId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'discount_type', '3': 5, '4': 1, '5': 9, '10': 'discountType'},
    {'1': 'start_date', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 7, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `GetPromotionByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionByIdResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQcm9tb3Rpb25CeUlkUmVzcG9uc2USIQoMcHJvbW90aW9uX2lkGAEgASgFUgtwcm9tb3'
    'Rpb25JZBIXCgd1c2VyX2lkGAIgASgFUgZ1c2VySWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIgCgtk'
    'ZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SIwoNZGlzY291bnRfdHlwZRgFIAEoCVIMZG'
    'lzY291bnRUeXBlEkcKCnN0YXJ0X2RhdGUYBiABKAsyKC5nc19wcm90b2J1ZnMuY2FsZW5kYXJf'
    'ZGF0ZS5DYWxlbmRhckRhdGVSCXN0YXJ0RGF0ZRJDCghlbmRfZGF0ZRgHIAEoCzIoLmdzX3Byb3'
    'RvYnVmcy5jYWxlbmRhcl9kYXRlLkNhbGVuZGFyRGF0ZVIHZW5kRGF0ZRIbCglpc19hY3RpdmUY'
    'CCABKAhSCGlzQWN0aXZl');

@$core.Deprecated('Use createPromotionRequestDescriptor instead')
const CreatePromotionRequest$json = {
  '1': 'CreatePromotionRequest',
  '2': [
    {'1': 'user_id', '3': 3, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'discount_type', '3': 6, '4': 1, '5': 9, '10': 'discountType'},
    {'1': 'start_date', '3': 7, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 8, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `CreatePromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPromotionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcm9tb3Rpb25SZXF1ZXN0EhcKB3VzZXJfaWQYAyABKAVSBnVzZXJJZBISCgRuYW'
    '1lGAQgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIjCg1kaXNj'
    'b3VudF90eXBlGAYgASgJUgxkaXNjb3VudFR5cGUSRwoKc3RhcnRfZGF0ZRgHIAEoCzIoLmdzX3'
    'Byb3RvYnVmcy5jYWxlbmRhcl9kYXRlLkNhbGVuZGFyRGF0ZVIJc3RhcnREYXRlEkMKCGVuZF9k'
    'YXRlGAggASgLMiguZ3NfcHJvdG9idWZzLmNhbGVuZGFyX2RhdGUuQ2FsZW5kYXJEYXRlUgdlbm'
    'REYXRlEhsKCWlzX2FjdGl2ZRgJIAEoCFIIaXNBY3RpdmU=');

@$core.Deprecated('Use createPromotionResponseDescriptor instead')
const CreatePromotionResponse$json = {
  '1': 'CreatePromotionResponse',
};

/// Descriptor for `CreatePromotionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPromotionResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQcm9tb3Rpb25SZXNwb25zZQ==');

@$core.Deprecated('Use updatePromotionRequestDescriptor instead')
const UpdatePromotionRequest$json = {
  '1': 'UpdatePromotionRequest',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 5, '10': 'promotionId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'discount_type', '3': 5, '4': 1, '5': 9, '10': 'discountType'},
    {'1': 'start_date', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 7, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdatePromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePromotionRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9tb3Rpb25SZXF1ZXN0EiEKDHByb21vdGlvbl9pZBgBIAEoBVILcHJvbW90aW'
    '9uSWQSFwoHdXNlcl9pZBgCIAEoBVIGdXNlcklkEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVz'
    'Y3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEiMKDWRpc2NvdW50X3R5cGUYBSABKAlSDGRpc2'
    'NvdW50VHlwZRJHCgpzdGFydF9kYXRlGAYgASgLMiguZ3NfcHJvdG9idWZzLmNhbGVuZGFyX2Rh'
    'dGUuQ2FsZW5kYXJEYXRlUglzdGFydERhdGUSQwoIZW5kX2RhdGUYByABKAsyKC5nc19wcm90b2'
    'J1ZnMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSB2VuZERhdGUSGwoJaXNfYWN0aXZlGAgg'
    'ASgIUghpc0FjdGl2ZQ==');

@$core.Deprecated('Use updatePromotionResponseDescriptor instead')
const UpdatePromotionResponse$json = {
  '1': 'UpdatePromotionResponse',
};

/// Descriptor for `UpdatePromotionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePromotionResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQcm9tb3Rpb25SZXNwb25zZQ==');

@$core.Deprecated('Use deletePromotionRequestDescriptor instead')
const DeletePromotionRequest$json = {
  '1': 'DeletePromotionRequest',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 5, '10': 'promotionId'},
  ],
};

/// Descriptor for `DeletePromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePromotionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQcm9tb3Rpb25SZXF1ZXN0EiEKDHByb21vdGlvbl9pZBgBIAEoBVILcHJvbW90aW'
    '9uSWQ=');

@$core.Deprecated('Use deletePromotionResponseDescriptor instead')
const DeletePromotionResponse$json = {
  '1': 'DeletePromotionResponse',
};

/// Descriptor for `DeletePromotionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePromotionResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVQcm9tb3Rpb25SZXNwb25zZQ==');

