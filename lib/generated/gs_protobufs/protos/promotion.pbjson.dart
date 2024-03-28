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
    {'1': 'promotions', '3': 1, '4': 3, '5': 11, '6': '.protos.promotion.GetPromotionByIdResponse', '10': 'promotions'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedPromotionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedPromotionsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRQYWdpbmF0ZWRQcm9tb3Rpb25zUmVzcG9uc2USSgoKcHJvbW90aW9ucxgBIAMoCzIqLn'
    'Byb3Rvcy5wcm9tb3Rpb24uR2V0UHJvbW90aW9uQnlJZFJlc3BvbnNlUgpwcm9tb3Rpb25zEjwK'
    'C25leHRfY3Vyc29yGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCm5leHRDdX'
    'Jzb3I=');

@$core.Deprecated('Use getPromotionByIdRequestDescriptor instead')
const GetPromotionByIdRequest$json = {
  '1': 'GetPromotionByIdRequest',
  '2': [
    {'1': 'promotion_pk', '3': 1, '4': 1, '5': 5, '10': 'promotionPk'},
  ],
};

/// Descriptor for `GetPromotionByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromotionByIdRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQcm9tb3Rpb25CeUlkUmVxdWVzdBIhCgxwcm9tb3Rpb25fcGsYASABKAVSC3Byb21vdG'
    'lvblBr');

@$core.Deprecated('Use getPromotionByIdResponseDescriptor instead')
const GetPromotionByIdResponse$json = {
  '1': 'GetPromotionByIdResponse',
  '2': [
    {'1': 'promotion_pk', '3': 1, '4': 1, '5': 5, '10': 'promotionPk'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.protos.customer.GetCustomerByIdRequest', '10': 'customer'},
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
    'ChhHZXRQcm9tb3Rpb25CeUlkUmVzcG9uc2USIQoMcHJvbW90aW9uX3BrGAEgASgFUgtwcm9tb3'
    'Rpb25QaxJDCghjdXN0b21lchgCIAEoCzInLnByb3Rvcy5jdXN0b21lci5HZXRDdXN0b21lckJ5'
    'SWRSZXF1ZXN0UghjdXN0b21lchISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGA'
    'QgASgJUgtkZXNjcmlwdGlvbhIjCg1kaXNjb3VudF90eXBlGAUgASgJUgxkaXNjb3VudFR5cGUS'
    'RwoKc3RhcnRfZGF0ZRgGIAEoCzIoLmN1c3RvbV90eXBlcy5jYWxlbmRhcl9kYXRlLkNhbGVuZG'
    'FyRGF0ZVIJc3RhcnREYXRlEkMKCGVuZF9kYXRlGAcgASgLMiguY3VzdG9tX3R5cGVzLmNhbGVu'
    'ZGFyX2RhdGUuQ2FsZW5kYXJEYXRlUgdlbmREYXRlEhsKCWlzX2FjdGl2ZRgIIAEoCFIIaXNBY3'
    'RpdmU=');

@$core.Deprecated('Use createPromotionRequestDescriptor instead')
const CreatePromotionRequest$json = {
  '1': 'CreatePromotionRequest',
  '2': [
    {'1': 'customer_fk', '3': 3, '4': 1, '5': 5, '10': 'customerFk'},
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
    'ChZDcmVhdGVQcm9tb3Rpb25SZXF1ZXN0Eh8KC2N1c3RvbWVyX2ZrGAMgASgFUgpjdXN0b21lck'
    'ZrEhIKBG5hbWUYBCABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9u'
    'EiMKDWRpc2NvdW50X3R5cGUYBiABKAlSDGRpc2NvdW50VHlwZRJHCgpzdGFydF9kYXRlGAcgAS'
    'gLMiguY3VzdG9tX3R5cGVzLmNhbGVuZGFyX2RhdGUuQ2FsZW5kYXJEYXRlUglzdGFydERhdGUS'
    'QwoIZW5kX2RhdGUYCCABKAsyKC5jdXN0b21fdHlwZXMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhck'
    'RhdGVSB2VuZERhdGUSGwoJaXNfYWN0aXZlGAkgASgIUghpc0FjdGl2ZQ==');

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
    {'1': 'promotion_pk', '3': 1, '4': 1, '5': 5, '10': 'promotionPk'},
    {'1': 'customer_fk', '3': 2, '4': 1, '5': 5, '10': 'customerFk'},
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
    'ChZVcGRhdGVQcm9tb3Rpb25SZXF1ZXN0EiEKDHByb21vdGlvbl9waxgBIAEoBVILcHJvbW90aW'
    '9uUGsSHwoLY3VzdG9tZXJfZmsYAiABKAVSCmN1c3RvbWVyRmsSEgoEbmFtZRgDIAEoCVIEbmFt'
    'ZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SIwoNZGlzY291bnRfdHlwZRgFIA'
    'EoCVIMZGlzY291bnRUeXBlEkcKCnN0YXJ0X2RhdGUYBiABKAsyKC5jdXN0b21fdHlwZXMuY2Fs'
    'ZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSCXN0YXJ0RGF0ZRJDCghlbmRfZGF0ZRgHIAEoCzIoLm'
    'N1c3RvbV90eXBlcy5jYWxlbmRhcl9kYXRlLkNhbGVuZGFyRGF0ZVIHZW5kRGF0ZRIbCglpc19h'
    'Y3RpdmUYCCABKAhSCGlzQWN0aXZl');

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
    {'1': 'promotion_pk', '3': 1, '4': 1, '5': 5, '10': 'promotionPk'},
  ],
};

/// Descriptor for `DeletePromotionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePromotionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQcm9tb3Rpb25SZXF1ZXN0EiEKDHByb21vdGlvbl9waxgBIAEoBVILcHJvbW90aW'
    '9uUGs=');

@$core.Deprecated('Use deletePromotionResponseDescriptor instead')
const DeletePromotionResponse$json = {
  '1': 'DeletePromotionResponse',
};

/// Descriptor for `DeletePromotionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePromotionResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVQcm9tb3Rpb25SZXNwb25zZQ==');

