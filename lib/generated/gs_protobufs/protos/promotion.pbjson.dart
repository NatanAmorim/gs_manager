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
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedPromotionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedPromotionsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRQYWdpbmF0ZWRQcm9tb3Rpb25zUmVxdWVzdBI0CgZjdXJzb3IYASABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuU3RyaW5nVmFsdWVSBmN1cnNvcg==');

@$core.Deprecated('Use getPaginatedPromotionsResponseDescriptor instead')
const GetPaginatedPromotionsResponse$json = {
  '1': 'GetPaginatedPromotionsResponse',
  '2': [
    {'1': 'promotions', '3': 1, '4': 3, '5': 11, '6': '.protos.promotion.GetPromotionByIdResponse', '10': 'promotions'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedPromotionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedPromotionsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRQYWdpbmF0ZWRQcm9tb3Rpb25zUmVzcG9uc2USSgoKcHJvbW90aW9ucxgBIAMoCzIqLn'
    'Byb3Rvcy5wcm9tb3Rpb24uR2V0UHJvbW90aW9uQnlJZFJlc3BvbnNlUgpwcm9tb3Rpb25zEj0K'
    'C25leHRfY3Vyc29yGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgpuZXh0Q3'
    'Vyc29y');

@$core.Deprecated('Use getPromotionByIdRequestDescriptor instead')
const GetPromotionByIdRequest$json = {
  '1': 'GetPromotionByIdRequest',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 9, '10': 'promotionId'},
  ],
};

/// Descriptor for `GetPromotionByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionByIdRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQcm9tb3Rpb25CeUlkUmVxdWVzdBIhCgxwcm9tb3Rpb25faWQYASABKAlSC3Byb21vdG'
    'lvbklk');

@$core.Deprecated('Use getPromotionByIdResponseDescriptor instead')
const GetPromotionByIdResponse$json = {
  '1': 'GetPromotionByIdResponse',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 9, '10': 'promotionId'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.protos.customer.GetCustomerByIdResponse', '10': 'customer'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'discount_type', '3': 5, '4': 1, '5': 9, '10': 'discountType'},
    {'1': 'start_date', '3': 6, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 7, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `GetPromotionByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionByIdResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQcm9tb3Rpb25CeUlkUmVzcG9uc2USIQoMcHJvbW90aW9uX2lkGAEgASgJUgtwcm9tb3'
    'Rpb25JZBJECghjdXN0b21lchgCIAEoCzIoLnByb3Rvcy5jdXN0b21lci5HZXRDdXN0b21lckJ5'
    'SWRSZXNwb25zZVIIY3VzdG9tZXISEgoEbmFtZRgDIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbh'
    'gEIAEoCVILZGVzY3JpcHRpb24SIwoNZGlzY291bnRfdHlwZRgFIAEoCVIMZGlzY291bnRUeXBl'
    'EkcKCnN0YXJ0X2RhdGUYBiABKAsyKC5jdXN0b21fdHlwZXMuY2FsZW5kYXJfZGF0ZS5DYWxlbm'
    'RhckRhdGVSCXN0YXJ0RGF0ZRJDCghlbmRfZGF0ZRgHIAEoCzIoLmN1c3RvbV90eXBlcy5jYWxl'
    'bmRhcl9kYXRlLkNhbGVuZGFyRGF0ZVIHZW5kRGF0ZRIbCglpc19hY3RpdmUYCCABKAhSCGlzQW'
    'N0aXZl');

@$core.Deprecated('Use createPromotionRequestDescriptor instead')
const CreatePromotionRequest$json = {
  '1': 'CreatePromotionRequest',
  '2': [
    {'1': 'customer_id', '3': 3, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'discount_type', '3': 6, '4': 1, '5': 9, '10': 'discountType'},
    {'1': 'start_date', '3': 7, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 8, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `CreatePromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPromotionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcm9tb3Rpb25SZXF1ZXN0Eh8KC2N1c3RvbWVyX2lkGAMgASgJUgpjdXN0b21lck'
    'lkEhIKBG5hbWUYBCABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9u'
    'EiMKDWRpc2NvdW50X3R5cGUYBiABKAlSDGRpc2NvdW50VHlwZRJHCgpzdGFydF9kYXRlGAcgAS'
    'gLMiguY3VzdG9tX3R5cGVzLmNhbGVuZGFyX2RhdGUuQ2FsZW5kYXJEYXRlUglzdGFydERhdGUS'
    'QwoIZW5kX2RhdGUYCCABKAsyKC5jdXN0b21fdHlwZXMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhck'
    'RhdGVSB2VuZERhdGUSGwoJaXNfYWN0aXZlGAkgASgIUghpc0FjdGl2ZQ==');

@$core.Deprecated('Use updatePromotionRequestDescriptor instead')
const UpdatePromotionRequest$json = {
  '1': 'UpdatePromotionRequest',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 9, '10': 'promotionId'},
    {'1': 'customer_id', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'discount_type', '3': 5, '4': 1, '5': 9, '10': 'discountType'},
    {'1': 'start_date', '3': 6, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'startDate'},
    {'1': 'end_date', '3': 7, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'endDate'},
    {'1': 'is_active', '3': 8, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdatePromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePromotionRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9tb3Rpb25SZXF1ZXN0EiEKDHByb21vdGlvbl9pZBgBIAEoCVILcHJvbW90aW'
    '9uSWQSHwoLY3VzdG9tZXJfaWQYAiABKAlSCmN1c3RvbWVySWQSEgoEbmFtZRgDIAEoCVIEbmFt'
    'ZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SIwoNZGlzY291bnRfdHlwZRgFIA'
    'EoCVIMZGlzY291bnRUeXBlEkcKCnN0YXJ0X2RhdGUYBiABKAsyKC5jdXN0b21fdHlwZXMuY2Fs'
    'ZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSCXN0YXJ0RGF0ZRJDCghlbmRfZGF0ZRgHIAEoCzIoLm'
    'N1c3RvbV90eXBlcy5jYWxlbmRhcl9kYXRlLkNhbGVuZGFyRGF0ZVIHZW5kRGF0ZRIbCglpc19h'
    'Y3RpdmUYCCABKAhSCGlzQWN0aXZl');

@$core.Deprecated('Use deletePromotionRequestDescriptor instead')
const DeletePromotionRequest$json = {
  '1': 'DeletePromotionRequest',
  '2': [
    {'1': 'promotion_id', '3': 1, '4': 1, '5': 9, '10': 'promotionId'},
  ],
};

/// Descriptor for `DeletePromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePromotionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQcm9tb3Rpb25SZXF1ZXN0EiEKDHByb21vdGlvbl9pZBgBIAEoCVILcHJvbW90aW'
    '9uSWQ=');

