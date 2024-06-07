//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/faker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use generateFakeCustomersRequestDescriptor instead')
const GenerateFakeCustomersRequest$json = {
  '1': 'GenerateFakeCustomersRequest',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 5, '10': 'quantity'},
  ],
};

/// Descriptor for `GenerateFakeCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateFakeCustomersRequestDescriptor = $convert.base64Decode(
    'ChxHZW5lcmF0ZUZha2VDdXN0b21lcnNSZXF1ZXN0EhoKCHF1YW50aXR5GAEgASgFUghxdWFudG'
    'l0eQ==');

@$core.Deprecated('Use generateFakeCustomersResponseDescriptor instead')
const GenerateFakeCustomersResponse$json = {
  '1': 'GenerateFakeCustomersResponse',
  '2': [
    {'1': 'customers', '3': 1, '4': 3, '5': 11, '6': '.protos.customer.GetCustomerByIdResponse', '10': 'customers'},
  ],
};

/// Descriptor for `GenerateFakeCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateFakeCustomersResponseDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZUZha2VDdXN0b21lcnNSZXNwb25zZRJGCgljdXN0b21lcnMYASADKAsyKC5wcm'
    '90b3MuY3VzdG9tZXIuR2V0Q3VzdG9tZXJCeUlkUmVzcG9uc2VSCWN1c3RvbWVycw==');

