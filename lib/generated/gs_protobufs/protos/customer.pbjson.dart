//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedCustomersRequestDescriptor instead')
const GetPaginatedCustomersRequest$json = {
  '1': 'GetPaginatedCustomersRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedCustomersRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQYWdpbmF0ZWRDdXN0b21lcnNSZXF1ZXN0EjQKBmN1cnNvchgBIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIGY3Vyc29y');

@$core.Deprecated('Use getPaginatedCustomersResponseDescriptor instead')
const GetPaginatedCustomersResponse$json = {
  '1': 'GetPaginatedCustomersResponse',
  '2': [
    {'1': 'customers', '3': 1, '4': 3, '5': 11, '6': '.protos.customer.GetCustomerByIdResponse', '10': 'customers'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedCustomersResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRQYWdpbmF0ZWRDdXN0b21lcnNSZXNwb25zZRJGCgljdXN0b21lcnMYASADKAsyKC5wcm'
    '90b3MuY3VzdG9tZXIuR2V0Q3VzdG9tZXJCeUlkUmVzcG9uc2VSCWN1c3RvbWVycxI9CgtuZXh0'
    'X2N1cnNvchgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIKbmV4dEN1cnNvcg'
    '==');

@$core.Deprecated('Use getCustomerByIdRequestDescriptor instead')
const GetCustomerByIdRequest$json = {
  '1': 'GetCustomerByIdRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `GetCustomerByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerByIdRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDdXN0b21lckJ5SWRSZXF1ZXN0Eh8KC2N1c3RvbWVyX2lkGAEgASgJUgpjdXN0b21lck'
    'lk');

@$core.Deprecated('Use getCustomerByIdResponseDescriptor instead')
const GetCustomerByIdResponse$json = {
  '1': 'GetCustomerByIdResponse',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.protos.user.GetUserByIdResponse', '9': 0, '10': 'user', '17': true},
    {'1': 'person', '3': 3, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
    {'1': 'dependents', '3': 4, '4': 3, '5': 11, '6': '.custom_types.person.Person', '10': 'dependents'},
    {'1': 'billing_address', '3': 5, '4': 1, '5': 9, '10': 'billingAddress'},
    {'1': 'additional_information', '3': 6, '4': 1, '5': 9, '10': 'additionalInformation'},
  ],
  '8': [
    {'1': '_user'},
  ],
};

/// Descriptor for `GetCustomerByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerByIdResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDdXN0b21lckJ5SWRSZXNwb25zZRIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZX'
    'JJZBI5CgR1c2VyGAIgASgLMiAucHJvdG9zLnVzZXIuR2V0VXNlckJ5SWRSZXNwb25zZUgAUgR1'
    'c2VyiAEBEjMKBnBlcnNvbhgDIAEoCzIbLmN1c3RvbV90eXBlcy5wZXJzb24uUGVyc29uUgZwZX'
    'Jzb24SOwoKZGVwZW5kZW50cxgEIAMoCzIbLmN1c3RvbV90eXBlcy5wZXJzb24uUGVyc29uUgpk'
    'ZXBlbmRlbnRzEicKD2JpbGxpbmdfYWRkcmVzcxgFIAEoCVIOYmlsbGluZ0FkZHJlc3MSNQoWYW'
    'RkaXRpb25hbF9pbmZvcm1hdGlvbhgGIAEoCVIVYWRkaXRpb25hbEluZm9ybWF0aW9uQgcKBV91'
    'c2Vy');

@$core.Deprecated('Use customerOptionDescriptor instead')
const CustomerOption$json = {
  '1': 'CustomerOption',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'person', '3': 2, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
    {'1': 'dependents', '3': 3, '4': 3, '5': 11, '6': '.custom_types.person.Person', '10': 'dependents'},
  ],
};

/// Descriptor for `CustomerOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerOptionDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21lck9wdGlvbhIfCgtjdXN0b21lcl9pZBgBIAEoCVIKY3VzdG9tZXJJZBIzCgZwZX'
    'Jzb24YAiABKAsyGy5jdXN0b21fdHlwZXMucGVyc29uLlBlcnNvblIGcGVyc29uEjsKCmRlcGVu'
    'ZGVudHMYAyADKAsyGy5jdXN0b21fdHlwZXMucGVyc29uLlBlcnNvblIKZGVwZW5kZW50cw==');

@$core.Deprecated('Use getAllCustomersOptionsRequestDescriptor instead')
const GetAllCustomersOptionsRequest$json = {
  '1': 'GetAllCustomersOptionsRequest',
};

/// Descriptor for `GetAllCustomersOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCustomersOptionsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBbGxDdXN0b21lcnNPcHRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use getAllCustomersOptionsResponseDescriptor instead')
const GetAllCustomersOptionsResponse$json = {
  '1': 'GetAllCustomersOptionsResponse',
  '2': [
    {'1': 'customer_options', '3': 1, '4': 3, '5': 11, '6': '.protos.customer.CustomerOption', '10': 'customerOptions'},
  ],
};

/// Descriptor for `GetAllCustomersOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCustomersOptionsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBbGxDdXN0b21lcnNPcHRpb25zUmVzcG9uc2USSgoQY3VzdG9tZXJfb3B0aW9ucxgBIA'
    'MoCzIfLnByb3Rvcy5jdXN0b21lci5DdXN0b21lck9wdGlvblIPY3VzdG9tZXJPcHRpb25z');

@$core.Deprecated('Use createCustomerRequestDescriptor instead')
const CreateCustomerRequest$json = {
  '1': 'CreateCustomerRequest',
  '2': [
    {'1': 'person', '3': 1, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
    {'1': 'dependents', '3': 2, '4': 3, '5': 11, '6': '.custom_types.person.Person', '10': 'dependents'},
    {'1': 'billing_address', '3': 3, '4': 1, '5': 9, '10': 'billingAddress'},
    {'1': 'additional_information', '3': 4, '4': 1, '5': 9, '10': 'additionalInformation'},
  ],
};

/// Descriptor for `CreateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDdXN0b21lclJlcXVlc3QSMwoGcGVyc29uGAEgASgLMhsuY3VzdG9tX3R5cGVzLn'
    'BlcnNvbi5QZXJzb25SBnBlcnNvbhI7CgpkZXBlbmRlbnRzGAIgAygLMhsuY3VzdG9tX3R5cGVz'
    'LnBlcnNvbi5QZXJzb25SCmRlcGVuZGVudHMSJwoPYmlsbGluZ19hZGRyZXNzGAMgASgJUg5iaW'
    'xsaW5nQWRkcmVzcxI1ChZhZGRpdGlvbmFsX2luZm9ybWF0aW9uGAQgASgJUhVhZGRpdGlvbmFs'
    'SW5mb3JtYXRpb24=');

@$core.Deprecated('Use createCustomerResponseDescriptor instead')
const CreateCustomerResponse$json = {
  '1': 'CreateCustomerResponse',
};

/// Descriptor for `CreateCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDdXN0b21lclJlc3BvbnNl');

@$core.Deprecated('Use updateCustomerRequestDescriptor instead')
const UpdateCustomerRequest$json = {
  '1': 'UpdateCustomerRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.protos.user.GetUserByIdResponse', '9': 0, '10': 'user', '17': true},
    {'1': 'person', '3': 3, '4': 1, '5': 11, '6': '.custom_types.person.Person', '10': 'person'},
    {'1': 'dependents', '3': 4, '4': 3, '5': 11, '6': '.custom_types.person.Person', '10': 'dependents'},
    {'1': 'billing_address', '3': 5, '4': 1, '5': 9, '10': 'billingAddress'},
    {'1': 'additional_information', '3': 6, '4': 1, '5': 9, '10': 'additionalInformation'},
  ],
  '8': [
    {'1': '_user'},
  ],
};

/// Descriptor for `UpdateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDdXN0b21lclJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySW'
    'QSOQoEdXNlchgCIAEoCzIgLnByb3Rvcy51c2VyLkdldFVzZXJCeUlkUmVzcG9uc2VIAFIEdXNl'
    'cogBARIzCgZwZXJzb24YAyABKAsyGy5jdXN0b21fdHlwZXMucGVyc29uLlBlcnNvblIGcGVyc2'
    '9uEjsKCmRlcGVuZGVudHMYBCADKAsyGy5jdXN0b21fdHlwZXMucGVyc29uLlBlcnNvblIKZGVw'
    'ZW5kZW50cxInCg9iaWxsaW5nX2FkZHJlc3MYBSABKAlSDmJpbGxpbmdBZGRyZXNzEjUKFmFkZG'
    'l0aW9uYWxfaW5mb3JtYXRpb24YBiABKAlSFWFkZGl0aW9uYWxJbmZvcm1hdGlvbkIHCgVfdXNl'
    'cg==');

@$core.Deprecated('Use updateCustomerResponseDescriptor instead')
const UpdateCustomerResponse$json = {
  '1': 'UpdateCustomerResponse',
};

/// Descriptor for `UpdateCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDdXN0b21lclJlc3BvbnNl');

@$core.Deprecated('Use deleteCustomerRequestDescriptor instead')
const DeleteCustomerRequest$json = {
  '1': 'DeleteCustomerRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `DeleteCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomerRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDdXN0b21lclJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAlSCmN1c3RvbWVySW'
    'Q=');

@$core.Deprecated('Use deleteCustomerResponseDescriptor instead')
const DeleteCustomerResponse$json = {
  '1': 'DeleteCustomerResponse',
};

/// Descriptor for `DeleteCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomerResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVDdXN0b21lclJlc3BvbnNl');

