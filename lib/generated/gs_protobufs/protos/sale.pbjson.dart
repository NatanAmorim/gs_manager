//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/sale.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedSalesRequestDescriptor instead')
const GetPaginatedSalesRequest$json = {
  '1': 'GetPaginatedSalesRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQYWdpbmF0ZWRTYWxlc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgFUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedSalesResponseDescriptor instead')
const GetPaginatedSalesResponse$json = {
  '1': 'GetPaginatedSalesResponse',
  '2': [
    {'1': 'vendas', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.sale.GetSaleByIdResponse', '10': 'vendas'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQYWdpbmF0ZWRTYWxlc1Jlc3BvbnNlEj4KBnZlbmRhcxgBIAMoCzImLmdzX3Byb3RvYn'
    'Vmcy5zYWxlLkdldFNhbGVCeUlkUmVzcG9uc2VSBnZlbmRhcxIfCgtuZXh0X2N1cnNvchgCIAEo'
    'BVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use getSaleByIdRequestDescriptor instead')
const GetSaleByIdRequest$json = {
  '1': 'GetSaleByIdRequest',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 5, '10': 'saleId'},
  ],
};

/// Descriptor for `GetSaleByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTYWxlQnlJZFJlcXVlc3QSFwoHc2FsZV9pZBgBIAEoBVIGc2FsZUlk');

@$core.Deprecated('Use getSaleByIdResponseDescriptor instead')
const GetSaleByIdResponse$json = {
  '1': 'GetSaleByIdResponse',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 5, '10': 'saleId'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'ItemsSold', '3': 4, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SaleItem', '10': 'ItemsSold'},
    {'1': 'Returns', '3': 5, '4': 3, '5': 11, '6': '.gs_protobufs.return.GetReturnByIdResponse', '10': 'Returns'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `GetSaleByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTYWxlQnlJZFJlc3BvbnNlEhcKB3NhbGVfaWQYASABKAVSBnNhbGVJZBJPCghjdXN0b2'
    '1lchgCIAEoCzIuLmdzX3Byb3RvYnVmcy5jdXN0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25z'
    'ZUgAUghjdXN0b21lcogBARIaCghjb21tZW50cxgDIAEoCVIIY29tbWVudHMSOQoJSXRlbXNTb2'
    'xkGAQgAygLMhsuZ3NfcHJvdG9idWZzLnNhbGUuU2FsZUl0ZW1SCUl0ZW1zU29sZBJECgdSZXR1'
    'cm5zGAUgAygLMiouZ3NfcHJvdG9idWZzLnJldHVybi5HZXRSZXR1cm5CeUlkUmVzcG9uc2VSB1'
    'JldHVybnNCCwoJX2N1c3RvbWVy');

@$core.Deprecated('Use createSaleRequestDescriptor instead')
const CreateSaleRequest$json = {
  '1': 'CreateSaleRequest',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'ItemsSold', '3': 3, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SaleItem', '10': 'ItemsSold'},
    {'1': 'Returns', '3': 4, '4': 3, '5': 11, '6': '.gs_protobufs.return.GetReturnByIdResponse', '10': 'Returns'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `CreateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTYWxlUmVxdWVzdBJPCghjdXN0b21lchgBIAEoCzIuLmdzX3Byb3RvYnVmcy5jdX'
    'N0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25zZUgAUghjdXN0b21lcogBARIaCghjb21tZW50'
    'cxgCIAEoCVIIY29tbWVudHMSOQoJSXRlbXNTb2xkGAMgAygLMhsuZ3NfcHJvdG9idWZzLnNhbG'
    'UuU2FsZUl0ZW1SCUl0ZW1zU29sZBJECgdSZXR1cm5zGAQgAygLMiouZ3NfcHJvdG9idWZzLnJl'
    'dHVybi5HZXRSZXR1cm5CeUlkUmVzcG9uc2VSB1JldHVybnNCCwoJX2N1c3RvbWVy');

@$core.Deprecated('Use createSaleResponseDescriptor instead')
const CreateSaleResponse$json = {
  '1': 'CreateSaleResponse',
};

/// Descriptor for `CreateSaleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTYWxlUmVzcG9uc2U=');

@$core.Deprecated('Use updateSaleRequestDescriptor instead')
const UpdateSaleRequest$json = {
  '1': 'UpdateSaleRequest',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 5, '10': 'saleId'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'ItemsSold', '3': 4, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SaleItem', '10': 'ItemsSold'},
    {'1': 'Returns', '3': 5, '4': 3, '5': 11, '6': '.gs_protobufs.return.GetReturnByIdResponse', '10': 'Returns'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `UpdateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTYWxlUmVxdWVzdBIXCgdzYWxlX2lkGAEgASgFUgZzYWxlSWQSTwoIY3VzdG9tZX'
    'IYAiABKAsyLi5nc19wcm90b2J1ZnMuY3VzdG9tZXIuR2V0Q3VzdG9tZXJCeUlkUmVzcG9uc2VI'
    'AFIIY3VzdG9tZXKIAQESGgoIY29tbWVudHMYAyABKAlSCGNvbW1lbnRzEjkKCUl0ZW1zU29sZB'
    'gEIAMoCzIbLmdzX3Byb3RvYnVmcy5zYWxlLlNhbGVJdGVtUglJdGVtc1NvbGQSRAoHUmV0dXJu'
    'cxgFIAMoCzIqLmdzX3Byb3RvYnVmcy5yZXR1cm4uR2V0UmV0dXJuQnlJZFJlc3BvbnNlUgdSZX'
    'R1cm5zQgsKCV9jdXN0b21lcg==');

@$core.Deprecated('Use updateSaleResponseDescriptor instead')
const UpdateSaleResponse$json = {
  '1': 'UpdateSaleResponse',
};

/// Descriptor for `UpdateSaleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTYWxlUmVzcG9uc2U=');

@$core.Deprecated('Use deleteSaleRequestDescriptor instead')
const DeleteSaleRequest$json = {
  '1': 'DeleteSaleRequest',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 5, '10': 'saleId'},
  ],
};

/// Descriptor for `DeleteSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTYWxlUmVxdWVzdBIXCgdzYWxlX2lkGAEgASgFUgZzYWxlSWQ=');

@$core.Deprecated('Use deleteSaleResponseDescriptor instead')
const DeleteSaleResponse$json = {
  '1': 'DeleteSaleResponse',
};

/// Descriptor for `DeleteSaleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTYWxlUmVzcG9uc2U=');

@$core.Deprecated('Use saleItemDescriptor instead')
const SaleItem$json = {
  '1': 'SaleItem',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 5, '10': 'saleId'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'product'},
    {'1': 'amount_items_sold', '3': 3, '4': 1, '5': 5, '10': 'amountItemsSold'},
  ],
};

/// Descriptor for `SaleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saleItemDescriptor = $convert.base64Decode(
    'CghTYWxlSXRlbRIXCgdzYWxlX2lkGAEgASgFUgZzYWxlSWQSPgoHcHJvZHVjdBgCIAEoCzIkLm'
    'dzX3Byb3RvYnVmcy5wcm9kdWN0LlByb2R1Y3RWYXJpYW50Ugdwcm9kdWN0EioKEWFtb3VudF9p'
    'dGVtc19zb2xkGAMgASgFUg9hbW91bnRJdGVtc1NvbGQ=');

@$core.Deprecated('Use salePaymentDescriptor instead')
const SalePayment$json = {
  '1': 'SalePayment',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 5, '10': 'saleId'},
    {'1': 'amount_paid', '3': 2, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'payment_method', '3': 3, '4': 1, '5': 9, '10': 'paymentMethod'},
  ],
};

/// Descriptor for `SalePayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salePaymentDescriptor = $convert.base64Decode(
    'CgtTYWxlUGF5bWVudBIXCgdzYWxlX2lkGAEgASgFUgZzYWxlSWQSHwoLYW1vdW50X3BhaWQYAi'
    'ABKAJSCmFtb3VudFBhaWQSJQoOcGF5bWVudF9tZXRob2QYAyABKAlSDXBheW1lbnRNZXRob2Q=');

