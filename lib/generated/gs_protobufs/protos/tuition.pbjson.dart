//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/tuition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAllTuitionsRequestDescriptor instead')
const GetAllTuitionsRequest$json = {
  '1': 'GetAllTuitionsRequest',
};

/// Descriptor for `GetAllTuitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllTuitionsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGxUdWl0aW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use getAllTuitionsResponseDescriptor instead')
const GetAllTuitionsResponse$json = {
  '1': 'GetAllTuitionsResponse',
  '2': [
    {'1': 'tuitions', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.tuition.GetTuitionByIdRequest', '10': 'tuitions'},
  ],
};

/// Descriptor for `GetAllTuitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllTuitionsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBbGxUdWl0aW9uc1Jlc3BvbnNlEkcKCHR1aXRpb25zGAEgAygLMisuZ3NfcHJvdG9idW'
    'ZzLnR1aXRpb24uR2V0VHVpdGlvbkJ5SWRSZXF1ZXN0Ugh0dWl0aW9ucw==');

@$core.Deprecated('Use getTuitionByIdRequestDescriptor instead')
const GetTuitionByIdRequest$json = {
  '1': 'GetTuitionByIdRequest',
  '2': [
    {'1': 'tuition_id', '3': 1, '4': 1, '5': 5, '10': 'tuitionId'},
  ],
};

/// Descriptor for `GetTuitionByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTuitionByIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUdWl0aW9uQnlJZFJlcXVlc3QSHQoKdHVpdGlvbl9pZBgBIAEoBVIJdHVpdGlvbklk');

@$core.Deprecated('Use getTuitionByIdResponseDescriptor instead')
const GetTuitionByIdResponse$json = {
  '1': 'GetTuitionByIdResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'payment_date', '3': 2, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'paymentDate'},
    {'1': 'total_price', '3': 3, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'amount_paid', '3': 4, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'total_discount', '3': 5, '4': 1, '5': 2, '10': 'totalDiscount'},
    {'1': 'payment_method', '3': 6, '4': 1, '5': 9, '10': 'paymentMethod'},
  ],
};

/// Descriptor for `GetTuitionByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTuitionByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUdWl0aW9uQnlJZFJlc3BvbnNlEg4KAmlkGAEgASgFUgJpZBJLCgxwYXltZW50X2RhdG'
    'UYAiABKAsyKC5nc19wcm90b2J1ZnMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSC3BheW1l'
    'bnREYXRlEh8KC3RvdGFsX3ByaWNlGAMgASgCUgp0b3RhbFByaWNlEh8KC2Ftb3VudF9wYWlkGA'
    'QgASgCUgphbW91bnRQYWlkEiUKDnRvdGFsX2Rpc2NvdW50GAUgASgCUg10b3RhbERpc2NvdW50'
    'EiUKDnBheW1lbnRfbWV0aG9kGAYgASgJUg1wYXltZW50TWV0aG9k');

@$core.Deprecated('Use createTuitionRequestDescriptor instead')
const CreateTuitionRequest$json = {
  '1': 'CreateTuitionRequest',
  '2': [
    {'1': 'payment_date', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'paymentDate'},
    {'1': 'total_price', '3': 2, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'amount_paid', '3': 3, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 2, '10': 'totalDiscount'},
  ],
};

/// Descriptor for `CreateTuitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTuitionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUdWl0aW9uUmVxdWVzdBJLCgxwYXltZW50X2RhdGUYASABKAsyKC5nc19wcm90b2'
    'J1ZnMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSC3BheW1lbnREYXRlEh8KC3RvdGFsX3By'
    'aWNlGAIgASgCUgp0b3RhbFByaWNlEh8KC2Ftb3VudF9wYWlkGAMgASgCUgphbW91bnRQYWlkEi'
    'UKDnRvdGFsX2Rpc2NvdW50GAQgASgCUg10b3RhbERpc2NvdW50');

@$core.Deprecated('Use createTuitionResponseDescriptor instead')
const CreateTuitionResponse$json = {
  '1': 'CreateTuitionResponse',
};

/// Descriptor for `CreateTuitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTuitionResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUdWl0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use updateTuitionRequestDescriptor instead')
const UpdateTuitionRequest$json = {
  '1': 'UpdateTuitionRequest',
  '2': [
    {'1': 'payment_date', '3': 1, '4': 1, '5': 11, '6': '.gs_protobufs.calendar_date.CalendarDate', '10': 'paymentDate'},
    {'1': 'total_price', '3': 2, '4': 1, '5': 2, '10': 'totalPrice'},
    {'1': 'amount_paid', '3': 3, '4': 1, '5': 2, '10': 'amountPaid'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 2, '10': 'totalDiscount'},
  ],
};

/// Descriptor for `UpdateTuitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTuitionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUdWl0aW9uUmVxdWVzdBJLCgxwYXltZW50X2RhdGUYASABKAsyKC5nc19wcm90b2'
    'J1ZnMuY2FsZW5kYXJfZGF0ZS5DYWxlbmRhckRhdGVSC3BheW1lbnREYXRlEh8KC3RvdGFsX3By'
    'aWNlGAIgASgCUgp0b3RhbFByaWNlEh8KC2Ftb3VudF9wYWlkGAMgASgCUgphbW91bnRQYWlkEi'
    'UKDnRvdGFsX2Rpc2NvdW50GAQgASgCUg10b3RhbERpc2NvdW50');

@$core.Deprecated('Use updateTuitionResponseDescriptor instead')
const UpdateTuitionResponse$json = {
  '1': 'UpdateTuitionResponse',
};

/// Descriptor for `UpdateTuitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTuitionResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUdWl0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use deleteTuitionRequestDescriptor instead')
const DeleteTuitionRequest$json = {
  '1': 'DeleteTuitionRequest',
  '2': [
    {'1': 'tuition_id', '3': 1, '4': 1, '5': 5, '10': 'tuitionId'},
  ],
};

/// Descriptor for `DeleteTuitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTuitionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVUdWl0aW9uUmVxdWVzdBIdCgp0dWl0aW9uX2lkGAEgASgFUgl0dWl0aW9uSWQ=');

@$core.Deprecated('Use deleteTuitionResponseDescriptor instead')
const DeleteTuitionResponse$json = {
  '1': 'DeleteTuitionResponse',
};

/// Descriptor for `DeleteTuitionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTuitionResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUdWl0aW9uUmVzcG9uc2U=');

