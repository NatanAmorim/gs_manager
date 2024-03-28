//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/background_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $17;

class GetPaginatedBackgroundJobsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedBackgroundJobsRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedBackgroundJobsRequest._() : super();
  factory GetPaginatedBackgroundJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedBackgroundJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedBackgroundJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.background_job'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedBackgroundJobsRequest clone() => GetPaginatedBackgroundJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedBackgroundJobsRequest copyWith(void Function(GetPaginatedBackgroundJobsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedBackgroundJobsRequest)) as GetPaginatedBackgroundJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedBackgroundJobsRequest create() => GetPaginatedBackgroundJobsRequest._();
  GetPaginatedBackgroundJobsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedBackgroundJobsRequest> createRepeated() => $pb.PbList<GetPaginatedBackgroundJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedBackgroundJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedBackgroundJobsRequest>(create);
  static GetPaginatedBackgroundJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedBackgroundJobsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedBackgroundJobsResponse({
    $core.Iterable<GetBackgroundJobByIdResponse>? backgroundJobs,
    $17.Int32Value? nextCursor,
  }) {
    final $result = create();
    if (backgroundJobs != null) {
      $result.backgroundJobs.addAll(backgroundJobs);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedBackgroundJobsResponse._() : super();
  factory GetPaginatedBackgroundJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedBackgroundJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedBackgroundJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.background_job'), createEmptyInstance: create)
    ..pc<GetBackgroundJobByIdResponse>(1, _omitFieldNames ? '' : 'backgroundJobs', $pb.PbFieldType.PM, subBuilder: GetBackgroundJobByIdResponse.create)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedBackgroundJobsResponse clone() => GetPaginatedBackgroundJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedBackgroundJobsResponse copyWith(void Function(GetPaginatedBackgroundJobsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedBackgroundJobsResponse)) as GetPaginatedBackgroundJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedBackgroundJobsResponse create() => GetPaginatedBackgroundJobsResponse._();
  GetPaginatedBackgroundJobsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedBackgroundJobsResponse> createRepeated() => $pb.PbList<GetPaginatedBackgroundJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedBackgroundJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedBackgroundJobsResponse>(create);
  static GetPaginatedBackgroundJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetBackgroundJobByIdResponse> get backgroundJobs => $_getList(0);

  @$pb.TagNumber(2)
  $17.Int32Value get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($17.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $17.Int32Value ensureNextCursor() => $_ensure(1);
}

class GetBackgroundJobByIdRequest extends $pb.GeneratedMessage {
  factory GetBackgroundJobByIdRequest({
    $core.int? backgroundJobPk,
  }) {
    final $result = create();
    if (backgroundJobPk != null) {
      $result.backgroundJobPk = backgroundJobPk;
    }
    return $result;
  }
  GetBackgroundJobByIdRequest._() : super();
  factory GetBackgroundJobByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackgroundJobByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackgroundJobByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.background_job'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backgroundJobPk', $pb.PbFieldType.O3, protoName: 'backgroundJob_pk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackgroundJobByIdRequest clone() => GetBackgroundJobByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackgroundJobByIdRequest copyWith(void Function(GetBackgroundJobByIdRequest) updates) => super.copyWith((message) => updates(message as GetBackgroundJobByIdRequest)) as GetBackgroundJobByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackgroundJobByIdRequest create() => GetBackgroundJobByIdRequest._();
  GetBackgroundJobByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackgroundJobByIdRequest> createRepeated() => $pb.PbList<GetBackgroundJobByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackgroundJobByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackgroundJobByIdRequest>(create);
  static GetBackgroundJobByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backgroundJobPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set backgroundJobPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundJobPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundJobPk() => clearField(1);
}

class GetBackgroundJobByIdResponse extends $pb.GeneratedMessage {
  factory GetBackgroundJobByIdResponse({
    $core.int? backgroundJobPk,
    $core.String? name,
    $core.bool? hasFinished,
  }) {
    final $result = create();
    if (backgroundJobPk != null) {
      $result.backgroundJobPk = backgroundJobPk;
    }
    if (name != null) {
      $result.name = name;
    }
    if (hasFinished != null) {
      $result.hasFinished = hasFinished;
    }
    return $result;
  }
  GetBackgroundJobByIdResponse._() : super();
  factory GetBackgroundJobByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackgroundJobByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackgroundJobByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.background_job'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backgroundJobPk', $pb.PbFieldType.O3, protoName: 'backgroundJob_pk')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'hasFinished')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackgroundJobByIdResponse clone() => GetBackgroundJobByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackgroundJobByIdResponse copyWith(void Function(GetBackgroundJobByIdResponse) updates) => super.copyWith((message) => updates(message as GetBackgroundJobByIdResponse)) as GetBackgroundJobByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackgroundJobByIdResponse create() => GetBackgroundJobByIdResponse._();
  GetBackgroundJobByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetBackgroundJobByIdResponse> createRepeated() => $pb.PbList<GetBackgroundJobByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBackgroundJobByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackgroundJobByIdResponse>(create);
  static GetBackgroundJobByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backgroundJobPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set backgroundJobPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundJobPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundJobPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasFinished => $_getBF(2);
  @$pb.TagNumber(3)
  set hasFinished($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasFinished() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasFinished() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
