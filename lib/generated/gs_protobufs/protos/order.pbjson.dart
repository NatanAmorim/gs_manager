//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAllOrdersRequestDescriptor instead')
const GetAllOrdersRequest$json = {
  '1': 'GetAllOrdersRequest',
};

/// Descriptor for `GetAllOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllOrdersRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBbGxPcmRlcnNSZXF1ZXN0');

@$core.Deprecated('Use getAllOrdersResponseDescriptor instead')
const GetAllOrdersResponse$json = {
  '1': 'GetAllOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.order.GetOrderByIdResponse', '10': 'orders'},
  ],
};

/// Descriptor for `GetAllOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllOrdersResponseDescriptor = $convert.base64Decode(
    'ChRHZXRBbGxPcmRlcnNSZXNwb25zZRJACgZvcmRlcnMYASADKAsyKC5nc19wcm90b2J1ZnMub3'
    'JkZXIuR2V0T3JkZXJCeUlkUmVzcG9uc2VSBm9yZGVycw==');

@$core.Deprecated('Use getOrderByIdRequestDescriptor instead')
const GetOrderByIdRequest$json = {
  '1': 'GetOrderByIdRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 5, '10': 'orderId'},
  ],
};

/// Descriptor for `GetOrderByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderByIdRequestDescriptor = $convert.base64Decode(
    'ChNHZXRPcmRlckJ5SWRSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgASgFUgdvcmRlcklk');

@$core.Deprecated('Use getOrderByIdResponseDescriptor instead')
const GetOrderByIdResponse$json = {
  '1': 'GetOrderByIdResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'sale', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.sale.GetSaleByIdResponse', '10': 'sale'},
  ],
};

/// Descriptor for `GetOrderByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderByIdResponseDescriptor = $convert.base64Decode(
    'ChRHZXRPcmRlckJ5SWRSZXNwb25zZRIOCgJpZBgBIAEoBVICaWQSOgoEc2FsZRgCIAEoCzImLm'
    'dzX3Byb3RvYnVmcy5zYWxlLkdldFNhbGVCeUlkUmVzcG9uc2VSBHNhbGU=');

@$core.Deprecated('Use createOrderRequestDescriptor instead')
const CreateOrderRequest$json = {
  '1': 'CreateOrderRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcmRlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use createOrderResponseDescriptor instead')
const CreateOrderResponse$json = {
  '1': 'CreateOrderResponse',
};

/// Descriptor for `CreateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVPcmRlclJlc3BvbnNl');

@$core.Deprecated('Use updateOrderRequestDescriptor instead')
const UpdateOrderRequest$json = {
  '1': 'UpdateOrderRequest',
};

/// Descriptor for `UpdateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVPcmRlclJlcXVlc3Q=');

@$core.Deprecated('Use updateOrderResponseDescriptor instead')
const UpdateOrderResponse$json = {
  '1': 'UpdateOrderResponse',
};

/// Descriptor for `UpdateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVPcmRlclJlc3BvbnNl');

@$core.Deprecated('Use deleteOrderRequestDescriptor instead')
const DeleteOrderRequest$json = {
  '1': 'DeleteOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 5, '10': 'orderId'},
  ],
};

/// Descriptor for `DeleteOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVPcmRlclJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAVSB29yZGVySWQ=');

@$core.Deprecated('Use deleteOrderResponseDescriptor instead')
const DeleteOrderResponse$json = {
  '1': 'DeleteOrderResponse',
};

/// Descriptor for `DeleteOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVPcmRlclJlc3BvbnNl');

