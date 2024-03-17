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
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedCustomersRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQYWdpbmF0ZWRDdXN0b21lcnNSZXF1ZXN0EhYKBmN1cnNvchgBIAEoBVIGY3Vyc29y');

@$core.Deprecated('Use getPaginatedCustomersResponseDescriptor instead')
const GetPaginatedCustomersResponse$json = {
  '1': 'GetPaginatedCustomersResponse',
  '2': [
    {'1': 'customers', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.customer.GetCustomerByIdResponse', '10': 'customers'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedCustomersResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRQYWdpbmF0ZWRDdXN0b21lcnNSZXNwb25zZRJMCgljdXN0b21lcnMYASADKAsyLi5nc1'
    '9wcm90b2J1ZnMuY3VzdG9tZXIuR2V0Q3VzdG9tZXJCeUlkUmVzcG9uc2VSCWN1c3RvbWVycxIf'
    'CgtuZXh0X2N1cnNvchgCIAEoBVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use getCustomerByIdRequestDescriptor instead')
const GetCustomerByIdRequest$json = {
  '1': 'GetCustomerByIdRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 5, '10': 'customerId'},
  ],
};

/// Descriptor for `GetCustomerByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerByIdRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDdXN0b21lckJ5SWRSZXF1ZXN0Eh8KC2N1c3RvbWVyX2lkGAEgASgFUgpjdXN0b21lck'
    'lk');

@$core.Deprecated('Use getCustomerByIdResponseDescriptor instead')
const GetCustomerByIdResponse$json = {
  '1': 'GetCustomerByIdResponse',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 5, '10': 'customerId'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.user.GetUserByIdResponse', '9': 0, '10': 'user', '17': true},
    {'1': 'person', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
    {'1': 'dependents', '3': 4, '4': 3, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'dependents'},
    {'1': 'billing_address', '3': 5, '4': 1, '5': 9, '10': 'billingAddress'},
    {'1': 'picture_path', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'picturePath', '17': true},
    {'1': 'additional_information', '3': 7, '4': 1, '5': 9, '10': 'additionalInformation'},
  ],
  '8': [
    {'1': '_user'},
    {'1': '_picture_path'},
  ],
};

/// Descriptor for `GetCustomerByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerByIdResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDdXN0b21lckJ5SWRSZXNwb25zZRIfCgtjdXN0b21lcl9pZBgBIAEoBVIKY3VzdG9tZX'
    'JJZBI/CgR1c2VyGAIgASgLMiYuZ3NfcHJvdG9idWZzLnVzZXIuR2V0VXNlckJ5SWRSZXNwb25z'
    'ZUgAUgR1c2VyiAEBEjMKBnBlcnNvbhgDIAEoCzIbLmdzX3Byb3RvYnVmcy5wZXJzb24uUGVyc2'
    '9uUgZwZXJzb24SOwoKZGVwZW5kZW50cxgEIAMoCzIbLmdzX3Byb3RvYnVmcy5wZXJzb24uUGVy'
    'c29uUgpkZXBlbmRlbnRzEicKD2JpbGxpbmdfYWRkcmVzcxgFIAEoCVIOYmlsbGluZ0FkZHJlc3'
    'MSJgoMcGljdHVyZV9wYXRoGAYgASgJSAFSC3BpY3R1cmVQYXRoiAEBEjUKFmFkZGl0aW9uYWxf'
    'aW5mb3JtYXRpb24YByABKAlSFWFkZGl0aW9uYWxJbmZvcm1hdGlvbkIHCgVfdXNlckIPCg1fcG'
    'ljdHVyZV9wYXRo');

@$core.Deprecated('Use customerOptionDescriptor instead')
const CustomerOption$json = {
  '1': 'CustomerOption',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 5, '10': 'customerId'},
    {'1': 'person', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
    {'1': 'picture_path', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'picturePath', '17': true},
    {'1': 'dependents', '3': 4, '4': 3, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'dependents'},
  ],
  '8': [
    {'1': '_picture_path'},
  ],
};

/// Descriptor for `CustomerOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerOptionDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21lck9wdGlvbhIfCgtjdXN0b21lcl9pZBgBIAEoBVIKY3VzdG9tZXJJZBIzCgZwZX'
    'Jzb24YAiABKAsyGy5nc19wcm90b2J1ZnMucGVyc29uLlBlcnNvblIGcGVyc29uEiYKDHBpY3R1'
    'cmVfcGF0aBgDIAEoCUgAUgtwaWN0dXJlUGF0aIgBARI7CgpkZXBlbmRlbnRzGAQgAygLMhsuZ3'
    'NfcHJvdG9idWZzLnBlcnNvbi5QZXJzb25SCmRlcGVuZGVudHNCDwoNX3BpY3R1cmVfcGF0aA==');

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
    {'1': 'customer_options', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.customer.CustomerOption', '10': 'customerOptions'},
  ],
};

/// Descriptor for `GetAllCustomersOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCustomersOptionsResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBbGxDdXN0b21lcnNPcHRpb25zUmVzcG9uc2USUAoQY3VzdG9tZXJfb3B0aW9ucxgBIA'
    'MoCzIlLmdzX3Byb3RvYnVmcy5jdXN0b21lci5DdXN0b21lck9wdGlvblIPY3VzdG9tZXJPcHRp'
    'b25z');

@$core.Deprecated('Use createCustomerRequestDescriptor instead')
const CreateCustomerRequest$json = {
  '1': 'CreateCustomerRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.user.GetUserByIdResponse', '9': 0, '10': 'user', '17': true},
    {'1': 'person', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
    {'1': 'dependents', '3': 3, '4': 3, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'dependents'},
    {'1': 'billing_address', '3': 4, '4': 1, '5': 9, '10': 'billingAddress'},
    {'1': 'picture_path', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'picturePath', '17': true},
    {'1': 'additional_information', '3': 6, '4': 1, '5': 9, '10': 'additionalInformation'},
  ],
  '8': [
    {'1': '_user'},
    {'1': '_picture_path'},
  ],
};

/// Descriptor for `CreateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDdXN0b21lclJlcXVlc3QSPwoEdXNlchgBIAEoCzImLmdzX3Byb3RvYnVmcy51c2'
    'VyLkdldFVzZXJCeUlkUmVzcG9uc2VIAFIEdXNlcogBARIzCgZwZXJzb24YAiABKAsyGy5nc19w'
    'cm90b2J1ZnMucGVyc29uLlBlcnNvblIGcGVyc29uEjsKCmRlcGVuZGVudHMYAyADKAsyGy5nc1'
    '9wcm90b2J1ZnMucGVyc29uLlBlcnNvblIKZGVwZW5kZW50cxInCg9iaWxsaW5nX2FkZHJlc3MY'
    'BCABKAlSDmJpbGxpbmdBZGRyZXNzEiYKDHBpY3R1cmVfcGF0aBgFIAEoCUgBUgtwaWN0dXJlUG'
    'F0aIgBARI1ChZhZGRpdGlvbmFsX2luZm9ybWF0aW9uGAYgASgJUhVhZGRpdGlvbmFsSW5mb3Jt'
    'YXRpb25CBwoFX3VzZXJCDwoNX3BpY3R1cmVfcGF0aA==');

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
    {'1': 'customer_id', '3': 1, '4': 1, '5': 5, '10': 'customerId'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.user.GetUserByIdResponse', '9': 0, '10': 'user', '17': true},
    {'1': 'person', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'person'},
    {'1': 'dependents', '3': 4, '4': 3, '5': 11, '6': '.gs_protobufs.person.Person', '10': 'dependents'},
    {'1': 'billing_address', '3': 5, '4': 1, '5': 9, '10': 'billingAddress'},
    {'1': 'picture_path', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'picturePath', '17': true},
    {'1': 'additional_information', '3': 7, '4': 1, '5': 9, '10': 'additionalInformation'},
  ],
  '8': [
    {'1': '_user'},
    {'1': '_picture_path'},
  ],
};

/// Descriptor for `UpdateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDdXN0b21lclJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAVSCmN1c3RvbWVySW'
    'QSPwoEdXNlchgCIAEoCzImLmdzX3Byb3RvYnVmcy51c2VyLkdldFVzZXJCeUlkUmVzcG9uc2VI'
    'AFIEdXNlcogBARIzCgZwZXJzb24YAyABKAsyGy5nc19wcm90b2J1ZnMucGVyc29uLlBlcnNvbl'
    'IGcGVyc29uEjsKCmRlcGVuZGVudHMYBCADKAsyGy5nc19wcm90b2J1ZnMucGVyc29uLlBlcnNv'
    'blIKZGVwZW5kZW50cxInCg9iaWxsaW5nX2FkZHJlc3MYBSABKAlSDmJpbGxpbmdBZGRyZXNzEi'
    'YKDHBpY3R1cmVfcGF0aBgGIAEoCUgBUgtwaWN0dXJlUGF0aIgBARI1ChZhZGRpdGlvbmFsX2lu'
    'Zm9ybWF0aW9uGAcgASgJUhVhZGRpdGlvbmFsSW5mb3JtYXRpb25CBwoFX3VzZXJCDwoNX3BpY3'
    'R1cmVfcGF0aA==');

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
    {'1': 'customer_id', '3': 1, '4': 1, '5': 5, '10': 'customerId'},
  ],
};

/// Descriptor for `DeleteCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomerRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDdXN0b21lclJlcXVlc3QSHwoLY3VzdG9tZXJfaWQYASABKAVSCmN1c3RvbWVySW'
    'Q=');

@$core.Deprecated('Use deleteCustomerResponseDescriptor instead')
const DeleteCustomerResponse$json = {
  '1': 'DeleteCustomerResponse',
};

/// Descriptor for `DeleteCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomerResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVDdXN0b21lclJlc3BvbnNl');

