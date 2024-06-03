//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/background_job.proto
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

import 'background_job.pb.dart' as $4;

export 'background_job.pb.dart';

@$pb.GrpcServiceName('protos.background_job.BackgroundJobService')
class BackgroundJobServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$4.GetPaginatedBackgroundJobsRequest, $4.GetPaginatedBackgroundJobsResponse>(
      '/protos.background_job.BackgroundJobService/GetPaginatedAsync',
      ($4.GetPaginatedBackgroundJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPaginatedBackgroundJobsResponse.fromBuffer(value));

  BackgroundJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetPaginatedBackgroundJobsResponse> getPaginatedAsync($4.GetPaginatedBackgroundJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.background_job.BackgroundJobService')
abstract class BackgroundJobServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.background_job.BackgroundJobService';

  BackgroundJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetPaginatedBackgroundJobsRequest, $4.GetPaginatedBackgroundJobsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPaginatedBackgroundJobsRequest.fromBuffer(value),
        ($4.GetPaginatedBackgroundJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetPaginatedBackgroundJobsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$4.GetPaginatedBackgroundJobsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$4.GetPaginatedBackgroundJobsResponse> getPaginatedAsync($grpc.ServiceCall call, $4.GetPaginatedBackgroundJobsRequest request);
}
