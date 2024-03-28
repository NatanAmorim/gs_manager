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

import '../../google/protobuf/wrappers.pb.dart' as $17;
import 'custom_types/calendar_date.pb.dart' as $22;
import 'custom_types/person.pb.dart' as $18;
import 'discipline.pb.dart' as $2;

class GetPaginatedAttendancesRequest extends $pb.GeneratedMessage {
  factory GetPaginatedAttendancesRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedAttendancesRequest._() : super();
  factory GetPaginatedAttendancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedAttendancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedAttendancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedAttendancesRequest clone() => GetPaginatedAttendancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedAttendancesRequest copyWith(void Function(GetPaginatedAttendancesRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedAttendancesRequest)) as GetPaginatedAttendancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedAttendancesRequest create() => GetPaginatedAttendancesRequest._();
  GetPaginatedAttendancesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedAttendancesRequest> createRepeated() => $pb.PbList<GetPaginatedAttendancesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedAttendancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedAttendancesRequest>(create);
  static GetPaginatedAttendancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedAttendancesResponse extends $pb.GeneratedMessage {
  factory GetPaginatedAttendancesResponse({
    $core.Iterable<GetAttendanceByIdResponse>? attendances,
    $17.Int32Value? nextCursor,
  }) {
    final $result = create();
    if (attendances != null) {
      $result.attendances.addAll(attendances);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedAttendancesResponse._() : super();
  factory GetPaginatedAttendancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedAttendancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedAttendancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..pc<GetAttendanceByIdResponse>(1, _omitFieldNames ? '' : 'attendances', $pb.PbFieldType.PM, subBuilder: GetAttendanceByIdResponse.create)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedAttendancesResponse clone() => GetPaginatedAttendancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedAttendancesResponse copyWith(void Function(GetPaginatedAttendancesResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedAttendancesResponse)) as GetPaginatedAttendancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedAttendancesResponse create() => GetPaginatedAttendancesResponse._();
  GetPaginatedAttendancesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedAttendancesResponse> createRepeated() => $pb.PbList<GetPaginatedAttendancesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedAttendancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedAttendancesResponse>(create);
  static GetPaginatedAttendancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetAttendanceByIdResponse> get attendances => $_getList(0);

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

class GetAttendanceByIdRequest extends $pb.GeneratedMessage {
  factory GetAttendanceByIdRequest({
    $core.int? attendancePk,
  }) {
    final $result = create();
    if (attendancePk != null) {
      $result.attendancePk = attendancePk;
    }
    return $result;
  }
  GetAttendanceByIdRequest._() : super();
  factory GetAttendanceByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttendanceByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttendanceByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attendancePk', $pb.PbFieldType.O3)
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
  $core.int get attendancePk => $_getIZ(0);
  @$pb.TagNumber(1)
  set attendancePk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendancePk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendancePk() => clearField(1);
}

class GetAttendanceByIdResponse extends $pb.GeneratedMessage {
  factory GetAttendanceByIdResponse({
    $core.int? attendancePk,
    $2.GetDisciplineByIdResponse? discipline,
    $22.CalendarDate? date,
    $core.Iterable<$18.Person>? studentsPresent,
    $core.Iterable<$18.Person>? studentsAbsent,
    $core.String? observations,
  }) {
    final $result = create();
    if (attendancePk != null) {
      $result.attendancePk = attendancePk;
    }
    if (discipline != null) {
      $result.discipline = discipline;
    }
    if (date != null) {
      $result.date = date;
    }
    if (studentsPresent != null) {
      $result.studentsPresent.addAll(studentsPresent);
    }
    if (studentsAbsent != null) {
      $result.studentsAbsent.addAll(studentsAbsent);
    }
    if (observations != null) {
      $result.observations = observations;
    }
    return $result;
  }
  GetAttendanceByIdResponse._() : super();
  factory GetAttendanceByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttendanceByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttendanceByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attendancePk', $pb.PbFieldType.O3)
    ..aOM<$2.GetDisciplineByIdResponse>(2, _omitFieldNames ? '' : 'discipline', subBuilder: $2.GetDisciplineByIdResponse.create)
    ..aOM<$22.CalendarDate>(3, _omitFieldNames ? '' : 'date', subBuilder: $22.CalendarDate.create)
    ..pc<$18.Person>(4, _omitFieldNames ? '' : 'studentsPresent', $pb.PbFieldType.PM, subBuilder: $18.Person.create)
    ..pc<$18.Person>(5, _omitFieldNames ? '' : 'studentsAbsent', $pb.PbFieldType.PM, subBuilder: $18.Person.create)
    ..aOS(6, _omitFieldNames ? '' : 'observations')
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

  @$pb.TagNumber(1)
  $core.int get attendancePk => $_getIZ(0);
  @$pb.TagNumber(1)
  set attendancePk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendancePk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendancePk() => clearField(1);

  @$pb.TagNumber(2)
  $2.GetDisciplineByIdResponse get discipline => $_getN(1);
  @$pb.TagNumber(2)
  set discipline($2.GetDisciplineByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscipline() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscipline() => clearField(2);
  @$pb.TagNumber(2)
  $2.GetDisciplineByIdResponse ensureDiscipline() => $_ensure(1);

  @$pb.TagNumber(3)
  $22.CalendarDate get date => $_getN(2);
  @$pb.TagNumber(3)
  set date($22.CalendarDate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);
  @$pb.TagNumber(3)
  $22.CalendarDate ensureDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$18.Person> get studentsPresent => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$18.Person> get studentsAbsent => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get observations => $_getSZ(5);
  @$pb.TagNumber(6)
  set observations($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasObservations() => $_has(5);
  @$pb.TagNumber(6)
  void clearObservations() => clearField(6);
}

class CreateAttendanceRequest extends $pb.GeneratedMessage {
  factory CreateAttendanceRequest({
    $core.int? disciplineFk,
    $22.CalendarDate? date,
    $core.Iterable<$core.int>? studentsPresentFks,
    $core.Iterable<$core.int>? studentsAbsentFks,
    $core.String? observations,
  }) {
    final $result = create();
    if (disciplineFk != null) {
      $result.disciplineFk = disciplineFk;
    }
    if (date != null) {
      $result.date = date;
    }
    if (studentsPresentFks != null) {
      $result.studentsPresentFks.addAll(studentsPresentFks);
    }
    if (studentsAbsentFks != null) {
      $result.studentsAbsentFks.addAll(studentsAbsentFks);
    }
    if (observations != null) {
      $result.observations = observations;
    }
    return $result;
  }
  CreateAttendanceRequest._() : super();
  factory CreateAttendanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttendanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttendanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'disciplineFk', $pb.PbFieldType.O3)
    ..aOM<$22.CalendarDate>(2, _omitFieldNames ? '' : 'date', subBuilder: $22.CalendarDate.create)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'studentsPresentFks', $pb.PbFieldType.K3)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'studentsAbsentFks', $pb.PbFieldType.K3)
    ..aOS(5, _omitFieldNames ? '' : 'observations')
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
  $core.int get disciplineFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set disciplineFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineFk() => clearField(1);

  @$pb.TagNumber(2)
  $22.CalendarDate get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($22.CalendarDate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);
  @$pb.TagNumber(2)
  $22.CalendarDate ensureDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get studentsPresentFks => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get studentsAbsentFks => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get observations => $_getSZ(4);
  @$pb.TagNumber(5)
  set observations($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasObservations() => $_has(4);
  @$pb.TagNumber(5)
  void clearObservations() => clearField(5);
}

class CreateAttendanceResponse extends $pb.GeneratedMessage {
  factory CreateAttendanceResponse() => create();
  CreateAttendanceResponse._() : super();
  factory CreateAttendanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttendanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttendanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
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
  factory UpdateAttendanceRequest({
    $core.int? attendancePk,
    $core.int? disciplineFk,
    $22.CalendarDate? date,
    $core.Iterable<$core.int>? studentsPresentFks,
    $core.Iterable<$core.int>? studentsAbsentFks,
    $core.String? observations,
  }) {
    final $result = create();
    if (attendancePk != null) {
      $result.attendancePk = attendancePk;
    }
    if (disciplineFk != null) {
      $result.disciplineFk = disciplineFk;
    }
    if (date != null) {
      $result.date = date;
    }
    if (studentsPresentFks != null) {
      $result.studentsPresentFks.addAll(studentsPresentFks);
    }
    if (studentsAbsentFks != null) {
      $result.studentsAbsentFks.addAll(studentsAbsentFks);
    }
    if (observations != null) {
      $result.observations = observations;
    }
    return $result;
  }
  UpdateAttendanceRequest._() : super();
  factory UpdateAttendanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttendanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttendanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attendancePk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'disciplineFk', $pb.PbFieldType.O3)
    ..aOM<$22.CalendarDate>(3, _omitFieldNames ? '' : 'date', subBuilder: $22.CalendarDate.create)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'studentsPresentFks', $pb.PbFieldType.K3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'studentsAbsentFks', $pb.PbFieldType.K3)
    ..aOS(6, _omitFieldNames ? '' : 'observations')
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

  @$pb.TagNumber(1)
  $core.int get attendancePk => $_getIZ(0);
  @$pb.TagNumber(1)
  set attendancePk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendancePk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendancePk() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get disciplineFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set disciplineFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisciplineFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisciplineFk() => clearField(2);

  @$pb.TagNumber(3)
  $22.CalendarDate get date => $_getN(2);
  @$pb.TagNumber(3)
  set date($22.CalendarDate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);
  @$pb.TagNumber(3)
  $22.CalendarDate ensureDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get studentsPresentFks => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get studentsAbsentFks => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get observations => $_getSZ(5);
  @$pb.TagNumber(6)
  set observations($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasObservations() => $_has(5);
  @$pb.TagNumber(6)
  void clearObservations() => clearField(6);
}

class UpdateAttendanceResponse extends $pb.GeneratedMessage {
  factory UpdateAttendanceResponse() => create();
  UpdateAttendanceResponse._() : super();
  factory UpdateAttendanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttendanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttendanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
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
    $core.int? attendancePk,
  }) {
    final $result = create();
    if (attendancePk != null) {
      $result.attendancePk = attendancePk;
    }
    return $result;
  }
  DeleteAttendanceRequest._() : super();
  factory DeleteAttendanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttendanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttendanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attendancePk', $pb.PbFieldType.O3)
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
  $core.int get attendancePk => $_getIZ(0);
  @$pb.TagNumber(1)
  set attendancePk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendancePk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendancePk() => clearField(1);
}

class DeleteAttendanceResponse extends $pb.GeneratedMessage {
  factory DeleteAttendanceResponse() => create();
  DeleteAttendanceResponse._() : super();
  factory DeleteAttendanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttendanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttendanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
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
