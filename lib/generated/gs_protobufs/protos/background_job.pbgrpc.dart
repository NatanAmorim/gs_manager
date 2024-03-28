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

import 'background_job.pb.dart' as $5;

export 'background_job.pb.dart';

@$pb.GrpcServiceName('protos.background_job.BackgroundJobService')
class BackgroundJobServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$5.GetPaginatedBackgroundJobsRequest, $5.GetPaginatedBackgroundJobsResponse>(
      '/protos.background_job.BackgroundJobService/GetPaginated',
      ($5.GetPaginatedBackgroundJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetPaginatedBackgroundJobsResponse.fromBuffer(value));

  BackgroundJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetPaginatedBackgroundJobsResponse> getPaginated($5.GetPaginatedBackgroundJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.background_job.BackgroundJobService')
abstract class BackgroundJobServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.background_job.BackgroundJobService';

  BackgroundJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetPaginatedBackgroundJobsRequest, $5.GetPaginatedBackgroundJobsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetPaginatedBackgroundJobsRequest.fromBuffer(value),
        ($5.GetPaginatedBackgroundJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetPaginatedBackgroundJobsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$5.GetPaginatedBackgroundJobsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$5.GetPaginatedBackgroundJobsResponse> getPaginated($grpc.ServiceCall call, $5.GetPaginatedBackgroundJobsRequest request);
}
