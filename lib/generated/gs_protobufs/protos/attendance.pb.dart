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

import '../../google/protobuf/wrappers.pb.dart' as $19;
import 'custom_types/calendar_date.pb.dart' as $23;
import 'discipline.pb.dart' as $0;

class GetPaginatedAttendancesRequest extends $pb.GeneratedMessage {
  factory GetPaginatedAttendancesRequest({
    $19.StringValue? cursor,
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
    ..aOM<$19.StringValue>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $19.StringValue.create)
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
  $19.StringValue get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($19.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $19.StringValue ensureCursor() => $_ensure(0);
}

class GetPaginatedAttendancesResponse extends $pb.GeneratedMessage {
  factory GetPaginatedAttendancesResponse({
    $core.Iterable<GetAttendanceByIdResponse>? attendances,
    $19.StringValue? nextCursor,
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
    ..aOM<$19.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $19.StringValue.create)
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
  $19.StringValue get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($19.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $19.StringValue ensureNextCursor() => $_ensure(1);
}

class GetAttendanceByIdRequest extends $pb.GeneratedMessage {
  factory GetAttendanceByIdRequest({
    $core.String? attendanceId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttendanceByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attendanceId')
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
  $core.String get attendanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => clearField(1);
}

class GetAttendanceByIdResponse extends $pb.GeneratedMessage {
  factory GetAttendanceByIdResponse({
    $core.String? attendanceId,
    $0.GetDisciplineByIdResponse? discipline,
    $23.CalendarDate? date,
    $core.Iterable<AttendanceAttendeeStatus>? attendeesStatuses,
    $core.String? observations,
  }) {
    final $result = create();
    if (attendanceId != null) {
      $result.attendanceId = attendanceId;
    }
    if (discipline != null) {
      $result.discipline = discipline;
    }
    if (date != null) {
      $result.date = date;
    }
    if (attendeesStatuses != null) {
      $result.attendeesStatuses.addAll(attendeesStatuses);
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
    ..aOS(1, _omitFieldNames ? '' : 'attendanceId')
    ..aOM<$0.GetDisciplineByIdResponse>(2, _omitFieldNames ? '' : 'discipline', subBuilder: $0.GetDisciplineByIdResponse.create)
    ..aOM<$23.CalendarDate>(3, _omitFieldNames ? '' : 'date', subBuilder: $23.CalendarDate.create)
    ..pc<AttendanceAttendeeStatus>(4, _omitFieldNames ? '' : 'attendeesStatuses', $pb.PbFieldType.PM, subBuilder: AttendanceAttendeeStatus.create)
    ..aOS(5, _omitFieldNames ? '' : 'observations')
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
  $core.String get attendanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GetDisciplineByIdResponse get discipline => $_getN(1);
  @$pb.TagNumber(2)
  set discipline($0.GetDisciplineByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiscipline() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscipline() => clearField(2);
  @$pb.TagNumber(2)
  $0.GetDisciplineByIdResponse ensureDiscipline() => $_ensure(1);

  @$pb.TagNumber(3)
  $23.CalendarDate get date => $_getN(2);
  @$pb.TagNumber(3)
  set date($23.CalendarDate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);
  @$pb.TagNumber(3)
  $23.CalendarDate ensureDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<AttendanceAttendeeStatus> get attendeesStatuses => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get observations => $_getSZ(4);
  @$pb.TagNumber(5)
  set observations($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasObservations() => $_has(4);
  @$pb.TagNumber(5)
  void clearObservations() => clearField(5);
}

class CreateAttendanceRequest extends $pb.GeneratedMessage {
  factory CreateAttendanceRequest({
    $core.String? disciplineId,
    $23.CalendarDate? date,
    $core.Iterable<AttendanceAttendeeStatus>? attendeesStatuses,
    $core.String? observations,
  }) {
    final $result = create();
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    if (date != null) {
      $result.date = date;
    }
    if (attendeesStatuses != null) {
      $result.attendeesStatuses.addAll(attendeesStatuses);
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
    ..aOS(1, _omitFieldNames ? '' : 'disciplineId')
    ..aOM<$23.CalendarDate>(2, _omitFieldNames ? '' : 'date', subBuilder: $23.CalendarDate.create)
    ..pc<AttendanceAttendeeStatus>(3, _omitFieldNames ? '' : 'attendeesStatuses', $pb.PbFieldType.PM, subBuilder: AttendanceAttendeeStatus.create)
    ..aOS(4, _omitFieldNames ? '' : 'observations')
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
  $core.String get disciplineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);

  @$pb.TagNumber(2)
  $23.CalendarDate get date => $_getN(1);
  @$pb.TagNumber(2)
  set date($23.CalendarDate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);
  @$pb.TagNumber(2)
  $23.CalendarDate ensureDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<AttendanceAttendeeStatus> get attendeesStatuses => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get observations => $_getSZ(3);
  @$pb.TagNumber(4)
  set observations($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasObservations() => $_has(3);
  @$pb.TagNumber(4)
  void clearObservations() => clearField(4);
}

class UpdateAttendanceRequest extends $pb.GeneratedMessage {
  factory UpdateAttendanceRequest({
    $core.String? attendanceId,
    $core.String? disciplineId,
    $23.CalendarDate? date,
    $core.Iterable<AttendanceAttendeeStatus>? attendeesStatuses,
    $core.String? observations,
  }) {
    final $result = create();
    if (attendanceId != null) {
      $result.attendanceId = attendanceId;
    }
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    if (date != null) {
      $result.date = date;
    }
    if (attendeesStatuses != null) {
      $result.attendeesStatuses.addAll(attendeesStatuses);
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
    ..aOS(1, _omitFieldNames ? '' : 'attendanceId')
    ..aOS(2, _omitFieldNames ? '' : 'disciplineId')
    ..aOM<$23.CalendarDate>(3, _omitFieldNames ? '' : 'date', subBuilder: $23.CalendarDate.create)
    ..pc<AttendanceAttendeeStatus>(4, _omitFieldNames ? '' : 'attendeesStatuses', $pb.PbFieldType.PM, subBuilder: AttendanceAttendeeStatus.create)
    ..aOS(5, _omitFieldNames ? '' : 'observations')
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
  $core.String get attendanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get disciplineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set disciplineId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisciplineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisciplineId() => clearField(2);

  @$pb.TagNumber(3)
  $23.CalendarDate get date => $_getN(2);
  @$pb.TagNumber(3)
  set date($23.CalendarDate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);
  @$pb.TagNumber(3)
  $23.CalendarDate ensureDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<AttendanceAttendeeStatus> get attendeesStatuses => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get observations => $_getSZ(4);
  @$pb.TagNumber(5)
  set observations($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasObservations() => $_has(4);
  @$pb.TagNumber(5)
  void clearObservations() => clearField(5);
}

class DeleteAttendanceRequest extends $pb.GeneratedMessage {
  factory DeleteAttendanceRequest({
    $core.String? attendanceId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttendanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attendanceId')
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
  $core.String get attendanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceId() => clearField(1);
}

class AttendanceAttendeeStatus extends $pb.GeneratedMessage {
  factory AttendanceAttendeeStatus({
    $core.String? attendanceAttendeeStatusId,
    $core.String? personId,
    $core.bool? isPresent,
    $core.bool? isAbsent,
  }) {
    final $result = create();
    if (attendanceAttendeeStatusId != null) {
      $result.attendanceAttendeeStatusId = attendanceAttendeeStatusId;
    }
    if (personId != null) {
      $result.personId = personId;
    }
    if (isPresent != null) {
      $result.isPresent = isPresent;
    }
    if (isAbsent != null) {
      $result.isAbsent = isAbsent;
    }
    return $result;
  }
  AttendanceAttendeeStatus._() : super();
  factory AttendanceAttendeeStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttendanceAttendeeStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttendanceAttendeeStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.attendance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attendanceAttendeeStatusId')
    ..aOS(2, _omitFieldNames ? '' : 'personId')
    ..aOB(3, _omitFieldNames ? '' : 'isPresent')
    ..aOB(4, _omitFieldNames ? '' : 'isAbsent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttendanceAttendeeStatus clone() => AttendanceAttendeeStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttendanceAttendeeStatus copyWith(void Function(AttendanceAttendeeStatus) updates) => super.copyWith((message) => updates(message as AttendanceAttendeeStatus)) as AttendanceAttendeeStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendanceAttendeeStatus create() => AttendanceAttendeeStatus._();
  AttendanceAttendeeStatus createEmptyInstance() => create();
  static $pb.PbList<AttendanceAttendeeStatus> createRepeated() => $pb.PbList<AttendanceAttendeeStatus>();
  @$core.pragma('dart2js:noInline')
  static AttendanceAttendeeStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttendanceAttendeeStatus>(create);
  static AttendanceAttendeeStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attendanceAttendeeStatusId => $_getSZ(0);
  @$pb.TagNumber(1)
  set attendanceAttendeeStatusId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttendanceAttendeeStatusId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttendanceAttendeeStatusId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get personId => $_getSZ(1);
  @$pb.TagNumber(2)
  set personId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersonId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersonId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPresent => $_getBF(2);
  @$pb.TagNumber(3)
  set isPresent($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsPresent() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPresent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAbsent => $_getBF(3);
  @$pb.TagNumber(4)
  set isAbsent($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAbsent() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAbsent() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
