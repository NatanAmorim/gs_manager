//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/custom_types/person.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use personDescriptor instead')
const Person$json = {
  '1': 'Person',
  '2': [
    {'1': 'person_pk', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'personPk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mobile_phone_number', '3': 3, '4': 1, '5': 9, '10': 'mobilePhoneNumber'},
    {'1': 'birth_date', '3': 4, '4': 1, '5': 9, '10': 'birthDate'},
    {'1': 'cpf', '3': 5, '4': 1, '5': 9, '10': 'cpf'},
    {'1': 'cin', '3': 6, '4': 1, '5': 9, '10': 'cin'},
  ],
};

/// Descriptor for `Person`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDescriptor = $convert.base64Decode(
    'CgZQZXJzb24SOAoJcGVyc29uX3BrGAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdW'
    'VSCHBlcnNvblBrEhIKBG5hbWUYAiABKAlSBG5hbWUSLgoTbW9iaWxlX3Bob25lX251bWJlchgD'
    'IAEoCVIRbW9iaWxlUGhvbmVOdW1iZXISHQoKYmlydGhfZGF0ZRgEIAEoCVIJYmlydGhEYXRlEh'
    'AKA2NwZhgFIAEoCVIDY3BmEhAKA2NpbhgGIAEoCVIDY2lu');

