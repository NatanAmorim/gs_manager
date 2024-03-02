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

@$core.Deprecated('Use getAllSalesRequestDescriptor instead')
const GetAllSalesRequest$json = {
  '1': 'GetAllSalesRequest',
};

/// Descriptor for `GetAllSalesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllSalesRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBbGxTYWxlc1JlcXVlc3Q=');

@$core.Deprecated('Use getAllSalesResponseDescriptor instead')
const GetAllSalesResponse$json = {
  '1': 'GetAllSalesResponse',
  '2': [
    {'1': 'vendas', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.sale.GetSaleByIdResponse', '10': 'vendas'},
  ],
};

/// Descriptor for `GetAllSalesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllSalesResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBbGxTYWxlc1Jlc3BvbnNlEj4KBnZlbmRhcxgBIAMoCzImLmdzX3Byb3RvYnVmcy5zYW'
    'xlLkdldFNhbGVCeUlkUmVzcG9uc2VSBnZlbmRhcw==');

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
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'observations', '3': 3, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_price', '3': 4, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'amount_paid', '3': 5, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'total_discount', '3': 6, '4': 1, '5': 2, '10': 'totalDiscount'},
    {'1': 'Itens', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SaleItem', '10': 'Itens'},
    {'1': 'Payments', '3': 8, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SalePayment', '10': 'Payments'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `GetSaleByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTYWxlQnlJZFJlc3BvbnNlEg4KAmlkGAEgASgFUgJpZBJPCghjdXN0b21lchgCIAEoCz'
    'IuLmdzX3Byb3RvYnVmcy5jdXN0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25zZUgAUghjdXN0'
    'b21lcogBARIiCgxvYnNlcnZhdGlvbnMYAyABKAlSDG9ic2VydmF0aW9ucxIfCgt0b3RhbF9wcm'
    'ljZRgEIAEoAlIKdG90YWxQcmljZRIfCgthbW91bnRfcGFpZBgFIAEoAlIKYW1vdW50UGFpZBIl'
    'Cg50b3RhbF9kaXNjb3VudBgGIAEoAlINdG90YWxEaXNjb3VudBIxCgVJdGVucxgHIAMoCzIbLm'
    'dzX3Byb3RvYnVmcy5zYWxlLlNhbGVJdGVtUgVJdGVucxI6CghQYXltZW50cxgIIAMoCzIeLmdz'
    'X3Byb3RvYnVmcy5zYWxlLlNhbGVQYXltZW50UghQYXltZW50c0ILCglfY3VzdG9tZXI=');

@$core.Deprecated('Use createSaleRequestDescriptor instead')
const CreateSaleRequest$json = {
  '1': 'CreateSaleRequest',
  '2': [
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_price', '3': 3, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'amount_paid', '3': 4, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'total_discount', '3': 5, '4': 1, '5': 2, '10': 'totalDiscount'},
    {'1': 'Itens', '3': 6, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SaleItem', '10': 'Itens'},
    {'1': 'Payments', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SalePayment', '10': 'Payments'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `CreateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTYWxlUmVxdWVzdBJPCghjdXN0b21lchgBIAEoCzIuLmdzX3Byb3RvYnVmcy5jdX'
    'N0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25zZUgAUghjdXN0b21lcogBARIiCgxvYnNlcnZh'
    'dGlvbnMYAiABKAlSDG9ic2VydmF0aW9ucxIfCgt0b3RhbF9wcmljZRgDIAEoAlIKdG90YWxQcm'
    'ljZRIfCgthbW91bnRfcGFpZBgEIAEoAlIKYW1vdW50UGFpZBIlCg50b3RhbF9kaXNjb3VudBgF'
    'IAEoAlINdG90YWxEaXNjb3VudBIxCgVJdGVucxgGIAMoCzIbLmdzX3Byb3RvYnVmcy5zYWxlLl'
    'NhbGVJdGVtUgVJdGVucxI6CghQYXltZW50cxgHIAMoCzIeLmdzX3Byb3RvYnVmcy5zYWxlLlNh'
    'bGVQYXltZW50UghQYXltZW50c0ILCglfY3VzdG9tZXI=');

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
    {'1': 'customer', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_price', '3': 3, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'amount_paid', '3': 4, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'total_discount', '3': 5, '4': 1, '5': 2, '10': 'totalDiscount'},
    {'1': 'Itens', '3': 6, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SaleItem', '10': 'Itens'},
    {'1': 'Payments', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.sale.SalePayment', '10': 'Payments'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `UpdateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTYWxlUmVxdWVzdBJPCghjdXN0b21lchgBIAEoCzIuLmdzX3Byb3RvYnVmcy5jdX'
    'N0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25zZUgAUghjdXN0b21lcogBARIiCgxvYnNlcnZh'
    'dGlvbnMYAiABKAlSDG9ic2VydmF0aW9ucxIfCgt0b3RhbF9wcmljZRgDIAEoAlIKdG90YWxQcm'
    'ljZRIfCgthbW91bnRfcGFpZBgEIAEoAlIKYW1vdW50UGFpZBIlCg50b3RhbF9kaXNjb3VudBgF'
    'IAEoAlINdG90YWxEaXNjb3VudBIxCgVJdGVucxgGIAMoCzIbLmdzX3Byb3RvYnVmcy5zYWxlLl'
    'NhbGVJdGVtUgVJdGVucxI6CghQYXltZW50cxgHIAMoCzIeLmdzX3Byb3RvYnVmcy5zYWxlLlNh'
    'bGVQYXltZW50UghQYXltZW50c0ILCglfY3VzdG9tZXI=');

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
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'product'},
    {'1': 'amount_items_sold', '3': 3, '4': 1, '5': 5, '10': 'amountItemsSold'},
  ],
};

/// Descriptor for `SaleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saleItemDescriptor = $convert.base64Decode(
    'CghTYWxlSXRlbRIOCgJpZBgBIAEoBVICaWQSPgoHcHJvZHVjdBgCIAEoCzIkLmdzX3Byb3RvYn'
    'Vmcy5wcm9kdWN0LlByb2R1Y3RWYXJpYW50Ugdwcm9kdWN0EioKEWFtb3VudF9pdGVtc19zb2xk'
    'GAMgASgFUg9hbW91bnRJdGVtc1NvbGQ=');

@$core.Deprecated('Use salePaymentDescriptor instead')
const SalePayment$json = {
  '1': 'SalePayment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'amount_paid', '3': 2, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'payment_method', '3': 3, '4': 1, '5': 9, '10': 'paymentMethod'},
  ],
};

/// Descriptor for `SalePayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salePaymentDescriptor = $convert.base64Decode(
    'CgtTYWxlUGF5bWVudBIOCgJpZBgBIAEoBVICaWQSHwoLYW1vdW50X3BhaWQYAiABKAJSCmFtb3'
    'VudFBhaWQSJQoOcGF5bWVudF9tZXRob2QYAyABKAlSDXBheW1lbnRNZXRob2Q=');

