//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/attendance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAllAttendancesRequest extends $pb.GeneratedMessage {
  factory GetAllAttendancesRequest() => create();
  GetAllAttendancesRequest._() : super();
  factory GetAllAttendancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAttendancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllAttendancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAttendancesRequest clone() => GetAllAttendancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAttendancesRequest copyWith(void Function(GetAllAttendancesRequest) updates) => super.copyWith((message) => updates(message as GetAllAttendancesRequest)) as GetAllAttendancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllAttendancesRequest create() => GetAllAttendancesRequest._();
  GetAllAttendancesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllAttendancesRequest> createRepeated() => $pb.PbList<GetAllAttendancesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllAttendancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAttendancesRequest>(create);
  static GetAllAttendancesRequest? _defaultInstance;
}

class GetAllAttendancesResponse extends $pb.GeneratedMessage {
  factory GetAllAttendancesResponse({
    $core.Iterable<GetAttendanceByIdResponse>? attendances,
  }) {
    final $result = create();
    if (attendances != null) {
      $result.attendances.addAll(attendances);
    }
    return $result;
  }
  GetAllAttendancesResponse._() : super();
  factory GetAllAttendancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAttendancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllAttendancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..pc<GetAttendanceByIdResponse>(1, _omitFieldNames ? '' : 'attendances', $pb.PbFieldType.PM, subBuilder: GetAttendanceByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAttendancesResponse clone() => GetAllAttendancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAttendancesResponse copyWith(void Function(GetAllAttendancesResponse) updates) => super.copyWith((message) => updates(message as GetAllAttendancesResponse)) as GetAllAttendancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllAttendancesResponse create() => GetAllAttendancesResponse._();
  GetAllAttendancesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllAttendancesResponse> createRepeated() => $pb.PbList<GetAllAttendancesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllAttendancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAttendancesResponse>(create);
  static GetAllAttendancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetAttendanceByIdResponse> get attendances => $_getList(0);
}

class GetAttendanceByIdRequest extends $pb.GeneratedMessage {
  factory GetAttendanceByIdRequest({
    $core.int? attendanceId,
  }) {
    final $result = create();
    if (attendanceId != null) {
      $result.attendanceId = attendanceId;
    }
    return $result;
  }
  GetAttendanceByIdRequest._() : super();
  factory GetAttendanceByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttendanceByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttendanceByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attendanceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttendanceByIdRequest clone() => GetAttendanceByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttendanceByIdRequest copyWith(void Function(GetAttendanceByIdRequest) updates) => super.copyWith((message) => updates(message as GetAttendanceByIdRequest)) as GetAttendanceByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttendanceByIdRequest create() => GetAttendanceByIdRequest._();
  GetAttendanceByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttendanceByIdRequest> createRepeated() => $pb.PbList<GetAttendanceByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttendanceByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttendanceByIdRequest>(create);
  static GetAttendanceByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attendanceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => clearField(1);
}

class GetAttendanceByIdResponse extends $pb.GeneratedMessage {
  factory GetAttendanceByIdResponse() => create();
  GetAttendanceByIdResponse._() : super();
  factory GetAttendanceByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttendanceByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttendanceByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttendanceByIdResponse clone() => GetAttendanceByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttendanceByIdResponse copyWith(void Function(GetAttendanceByIdResponse) updates) => super.copyWith((message) => updates(message as GetAttendanceByIdResponse)) as GetAttendanceByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttendanceByIdResponse create() => GetAttendanceByIdResponse._();
  GetAttendanceByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetAttendanceByIdResponse> createRepeated() => $pb.PbList<GetAttendanceByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAttendanceByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttendanceByIdResponse>(create);
  static GetAttendanceByIdResponse? _defaultInstance;
}

class CreateAttendanceRequest extends $pb.GeneratedMessage {
  factory CreateAttendanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateAttendanceRequest._() : super();
  factory CreateAttendanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttendanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttendanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAttendanceRequest clone() => CreateAttendanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAttendanceRequest copyWith(void Function(CreateAttendanceRequest) updates) => super.copyWith((message) => updates(message as CreateAttendanceRequest)) as CreateAttendanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttendanceRequest create() => CreateAttendanceRequest._();
  CreateAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttendanceRequest> createRepeated() => $pb.PbList<CreateAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAttendanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAttendanceRequest>(create);
  static CreateAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateAttendanceResponse extends $pb.GeneratedMessage {
  factory CreateAttendanceResponse() => create();
  CreateAttendanceResponse._() : super();
  factory CreateAttendanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttendanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttendanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAttendanceResponse clone() => CreateAttendanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAttendanceResponse copyWith(void Function(CreateAttendanceResponse) updates) => super.copyWith((message) => updates(message as CreateAttendanceResponse)) as CreateAttendanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttendanceResponse create() => CreateAttendanceResponse._();
  CreateAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAttendanceResponse> createRepeated() => $pb.PbList<CreateAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAttendanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAttendanceResponse>(create);
  static CreateAttendanceResponse? _defaultInstance;
}

class UpdateAttendanceRequest extends $pb.GeneratedMessage {
  factory UpdateAttendanceRequest() => create();
  UpdateAttendanceRequest._() : super();
  factory UpdateAttendanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttendanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttendanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttendanceRequest clone() => UpdateAttendanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttendanceRequest copyWith(void Function(UpdateAttendanceRequest) updates) => super.copyWith((message) => updates(message as UpdateAttendanceRequest)) as UpdateAttendanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttendanceRequest create() => UpdateAttendanceRequest._();
  UpdateAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttendanceRequest> createRepeated() => $pb.PbList<UpdateAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttendanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttendanceRequest>(create);
  static UpdateAttendanceRequest? _defaultInstance;
}

class UpdateAttendanceResponse extends $pb.GeneratedMessage {
  factory UpdateAttendanceResponse() => create();
  UpdateAttendanceResponse._() : super();
  factory UpdateAttendanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttendanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttendanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttendanceResponse clone() => UpdateAttendanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttendanceResponse copyWith(void Function(UpdateAttendanceResponse) updates) => super.copyWith((message) => updates(message as UpdateAttendanceResponse)) as UpdateAttendanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttendanceResponse create() => UpdateAttendanceResponse._();
  UpdateAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAttendanceResponse> createRepeated() => $pb.PbList<UpdateAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttendanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttendanceResponse>(create);
  static UpdateAttendanceResponse? _defaultInstance;
}

class DeleteAttendanceRequest extends $pb.GeneratedMessage {
  factory DeleteAttendanceRequest({
    $core.int? attendanceId,
  }) {
    final $result = create();
    if (attendanceId != null) {
      $result.attendanceId = attendanceId;
    }
    return $result;
  }
  DeleteAttendanceRequest._() : super();
  factory DeleteAttendanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttendanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttendanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attendanceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttendanceRequest clone() => DeleteAttendanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttendanceRequest copyWith(void Function(DeleteAttendanceRequest) updates) => super.copyWith((message) => updates(message as DeleteAttendanceRequest)) as DeleteAttendanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttendanceRequest create() => DeleteAttendanceRequest._();
  DeleteAttendanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttendanceRequest> createRepeated() => $pb.PbList<DeleteAttendanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttendanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttendanceRequest>(create);
  static DeleteAttendanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attendanceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => clearField(1);
}

class DeleteAttendanceResponse extends $pb.GeneratedMessage {
  factory DeleteAttendanceResponse() => create();
  DeleteAttendanceResponse._() : super();
  factory DeleteAttendanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttendanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttendanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.attendance'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttendanceResponse clone() => DeleteAttendanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttendanceResponse copyWith(void Function(DeleteAttendanceResponse) updates) => super.copyWith((message) => updates(message as DeleteAttendanceResponse)) as DeleteAttendanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttendanceResponse create() => DeleteAttendanceResponse._();
  DeleteAttendanceResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAttendanceResponse> createRepeated() => $pb.PbList<DeleteAttendanceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttendanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttendanceResponse>(create);
  static DeleteAttendanceResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
