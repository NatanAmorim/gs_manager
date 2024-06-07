//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/faker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'faker.pb.dart' as $7;

export 'faker.pb.dart';

@$pb.GrpcServiceName('protos.faker.FakerService')
class FakerServiceClient extends $grpc.Client {
  static final _$generateFakeCustomersAsync = $grpc.ClientMethod<$7.GenerateFakeCustomersRequest, $7.GenerateFakeCustomersResponse>(
      '/protos.faker.FakerService/GenerateFakeCustomersAsync',
      ($7.GenerateFakeCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GenerateFakeCustomersResponse.fromBuffer(value));

  FakerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GenerateFakeCustomersResponse> generateFakeCustomersAsync($7.GenerateFakeCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateFakeCustomersAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.faker.FakerService')
abstract class FakerServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.faker.FakerService';

  FakerServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GenerateFakeCustomersRequest, $7.GenerateFakeCustomersResponse>(
        'GenerateFakeCustomersAsync',
        generateFakeCustomersAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GenerateFakeCustomersRequest.fromBuffer(value),
        ($7.GenerateFakeCustomersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GenerateFakeCustomersResponse> generateFakeCustomersAsync_Pre($grpc.ServiceCall call, $async.Future<$7.GenerateFakeCustomersRequest> request) async {
    return generateFakeCustomersAsync(call, await request);
  }

  $async.Future<$7.GenerateFakeCustomersResponse> generateFakeCustomersAsync($grpc.ServiceCall call, $7.GenerateFakeCustomersRequest request);
}
