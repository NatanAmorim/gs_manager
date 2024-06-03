//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/discipline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $18;
import 'custom_types/day_of_week.pbenum.dart' as $21;
import 'custom_types/decimal_value.pb.dart' as $19;
import 'custom_types/time_of_day.pb.dart' as $20;

class GetPaginatedDisciplinesRequest extends $pb.GeneratedMessage {
  factory GetPaginatedDisciplinesRequest({
    $18.StringValue? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedDisciplinesRequest._() : super();
  factory GetPaginatedDisciplinesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedDisciplinesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedDisciplinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.discipline'), createEmptyInstance: create)
    ..aOM<$18.StringValue>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $18.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedDisciplinesRequest clone() => GetPaginatedDisciplinesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedDisciplinesRequest copyWith(void Function(GetPaginatedDisciplinesRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedDisciplinesRequest)) as GetPaginatedDisciplinesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedDisciplinesRequest create() => GetPaginatedDisciplinesRequest._();
  GetPaginatedDisciplinesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedDisciplinesRequest> createRepeated() => $pb.PbList<GetPaginatedDisciplinesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedDisciplinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedDisciplinesRequest>(create);
  static GetPaginatedDisciplinesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.StringValue get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($18.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $18.StringValue ensureCursor() => $_ensure(0);
}

class GetPaginatedDisciplinesResponse extends $pb.GeneratedMessage {
  factory GetPaginatedDisciplinesResponse({
    $core.Iterable<GetDisciplineByIdResponse>? disciplines,
    $18.StringValue? nextCursor,
  }) {
    final $result = create();
    if (disciplines != null) {
      $result.disciplines.addAll(disciplines);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedDisciplinesResponse._() : super();
  factory GetPaginatedDisciplinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedDisciplinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedDisciplinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.discipline'), createEmptyInstance: create)
    ..pc<GetDisciplineByIdResponse>(1, _omitFieldNames ? '' : 'disciplines', $pb.PbFieldType.PM, subBuilder: GetDisciplineByIdResponse.create)
    ..aOM<$18.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $18.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedDisciplinesResponse clone() => GetPaginatedDisciplinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedDisciplinesResponse copyWith(void Function(GetPaginatedDisciplinesResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedDisciplinesResponse)) as GetPaginatedDisciplinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedDisciplinesResponse create() => GetPaginatedDisciplinesResponse._();
  GetPaginatedDisciplinesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedDisciplinesResponse> createRepeated() => $pb.PbList<GetPaginatedDisciplinesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedDisciplinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedDisciplinesResponse>(create);
  static GetPaginatedDisciplinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetDisciplineByIdResponse> get disciplines => $_getList(0);

  @$pb.TagNumber(2)
  $18.StringValue get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($18.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $18.StringValue ensureNextCursor() => $_ensure(1);
}

class GetDisciplineByIdRequest extends $pb.GeneratedMessage {
  factory GetDisciplineByIdRequest({
    $core.String? disciplineId,
  }) {
    final $result = create();
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    return $result;
  }
  GetDisciplineByIdRequest._() : super();
  factory GetDisciplineByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDisciplineByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisciplineByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.discipline'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disciplineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDisciplineByIdRequest clone() => GetDisciplineByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDisciplineByIdRequest copyWith(void Function(GetDisciplineByIdRequest) updates) => super.copyWith((message) => updates(message as GetDisciplineByIdRequest)) as GetDisciplineByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisciplineByIdRequest create() => GetDisciplineByIdRequest._();
  GetDisciplineByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetDisciplineByIdRequest> createRepeated() => $pb.PbList<GetDisciplineByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDisciplineByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDisciplineByIdRequest>(create);
  static GetDisciplineByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disciplineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);
}

class GetDisciplineByIdResponse extends $pb.GeneratedMessage {
  factory GetDisciplineByIdResponse({
    $core.String? disciplineId,
    $core.String? name,
    $19.DecimalValue? tuitionPrice,
    $core.String? instructorId,
    $20.TimeOfDay? startTime,
    $20.TimeOfDay? endTime,
    $core.Iterable<$21.DayOfWeek>? classDays,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (tuitionPrice != null) {
      $result.tuitionPrice = tuitionPrice;
    }
    if (instructorId != null) {
      $result.instructorId = instructorId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (classDays != null) {
      $result.classDays.addAll(classDays);
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  GetDisciplineByIdResponse._() : super();
  factory GetDisciplineByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDisciplineByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisciplineByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.discipline'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disciplineId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$19.DecimalValue>(3, _omitFieldNames ? '' : 'tuitionPrice', subBuilder: $19.DecimalValue.create)
    ..aOS(4, _omitFieldNames ? '' : 'instructorId')
    ..aOM<$20.TimeOfDay>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $20.TimeOfDay.create)
    ..aOM<$20.TimeOfDay>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $20.TimeOfDay.create)
    ..pc<$21.DayOfWeek>(7, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: $21.DayOfWeek.valueOf, enumValues: $21.DayOfWeek.values, defaultEnumValue: $21.DayOfWeek.DAY_OF_WEEK_SUNDAY)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDisciplineByIdResponse clone() => GetDisciplineByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDisciplineByIdResponse copyWith(void Function(GetDisciplineByIdResponse) updates) => super.copyWith((message) => updates(message as GetDisciplineByIdResponse)) as GetDisciplineByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDisciplineByIdResponse create() => GetDisciplineByIdResponse._();
  GetDisciplineByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetDisciplineByIdResponse> createRepeated() => $pb.PbList<GetDisciplineByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDisciplineByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDisciplineByIdResponse>(create);
  static GetDisciplineByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disciplineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $19.DecimalValue get tuitionPrice => $_getN(2);
  @$pb.TagNumber(3)
  set tuitionPrice($19.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTuitionPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTuitionPrice() => clearField(3);
  @$pb.TagNumber(3)
  $19.DecimalValue ensureTuitionPrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instructorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instructorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstructorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstructorId() => clearField(4);

  @$pb.TagNumber(5)
  $20.TimeOfDay get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($20.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $20.TimeOfDay ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $20.TimeOfDay get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($20.TimeOfDay v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $20.TimeOfDay ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$21.DayOfWeek> get classDays => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
}

class CreateDisciplineRequest extends $pb.GeneratedMessage {
  factory CreateDisciplineRequest({
    $core.String? name,
    $19.DecimalValue? tuitionPrice,
    $core.String? instructorId,
    $20.TimeOfDay? startTime,
    $20.TimeOfDay? endTime,
    $core.Iterable<$21.DayOfWeek>? classDays,
    $18.BoolValue? isActive,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tuitionPrice != null) {
      $result.tuitionPrice = tuitionPrice;
    }
    if (instructorId != null) {
      $result.instructorId = instructorId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (classDays != null) {
      $result.classDays.addAll(classDays);
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  CreateDisciplineRequest._() : super();
  factory CreateDisciplineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDisciplineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDisciplineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.discipline'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$19.DecimalValue>(2, _omitFieldNames ? '' : 'tuitionPrice', subBuilder: $19.DecimalValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'instructorId')
    ..aOM<$20.TimeOfDay>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $20.TimeOfDay.create)
    ..aOM<$20.TimeOfDay>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $20.TimeOfDay.create)
    ..pc<$21.DayOfWeek>(6, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: $21.DayOfWeek.valueOf, enumValues: $21.DayOfWeek.values, defaultEnumValue: $21.DayOfWeek.DAY_OF_WEEK_SUNDAY)
    ..aOM<$18.BoolValue>(7, _omitFieldNames ? '' : 'isActive', subBuilder: $18.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDisciplineRequest clone() => CreateDisciplineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDisciplineRequest copyWith(void Function(CreateDisciplineRequest) updates) => super.copyWith((message) => updates(message as CreateDisciplineRequest)) as CreateDisciplineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisciplineRequest create() => CreateDisciplineRequest._();
  CreateDisciplineRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDisciplineRequest> createRepeated() => $pb.PbList<CreateDisciplineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDisciplineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDisciplineRequest>(create);
  static CreateDisciplineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $19.DecimalValue get tuitionPrice => $_getN(1);
  @$pb.TagNumber(2)
  set tuitionPrice($19.DecimalValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTuitionPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearTuitionPrice() => clearField(2);
  @$pb.TagNumber(2)
  $19.DecimalValue ensureTuitionPrice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get instructorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set instructorId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstructorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstructorId() => clearField(3);

  @$pb.TagNumber(4)
  $20.TimeOfDay get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($20.TimeOfDay v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $20.TimeOfDay ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $20.TimeOfDay get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($20.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $20.TimeOfDay ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$21.DayOfWeek> get classDays => $_getList(5);

  @$pb.TagNumber(7)
  $18.BoolValue get isActive => $_getN(6);
  @$pb.TagNumber(7)
  set isActive($18.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => clearField(7);
  @$pb.TagNumber(7)
  $18.BoolValue ensureIsActive() => $_ensure(6);
}

class UpdateDisciplineRequest extends $pb.GeneratedMessage {
  factory UpdateDisciplineRequest({
    $core.String? disciplineId,
    $core.String? name,
    $19.DecimalValue? tuitionPrice,
    $core.String? instructorId,
    $20.TimeOfDay? startTime,
    $20.TimeOfDay? endTime,
    $core.Iterable<$21.DayOfWeek>? classDays,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (tuitionPrice != null) {
      $result.tuitionPrice = tuitionPrice;
    }
    if (instructorId != null) {
      $result.instructorId = instructorId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (classDays != null) {
      $result.classDays.addAll(classDays);
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  UpdateDisciplineRequest._() : super();
  factory UpdateDisciplineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDisciplineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDisciplineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.discipline'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disciplineId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$19.DecimalValue>(3, _omitFieldNames ? '' : 'tuitionPrice', subBuilder: $19.DecimalValue.create)
    ..aOS(4, _omitFieldNames ? '' : 'instructorId')
    ..aOM<$20.TimeOfDay>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $20.TimeOfDay.create)
    ..aOM<$20.TimeOfDay>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $20.TimeOfDay.create)
    ..pc<$21.DayOfWeek>(7, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: $21.DayOfWeek.valueOf, enumValues: $21.DayOfWeek.values, defaultEnumValue: $21.DayOfWeek.DAY_OF_WEEK_SUNDAY)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDisciplineRequest clone() => UpdateDisciplineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDisciplineRequest copyWith(void Function(UpdateDisciplineRequest) updates) => super.copyWith((message) => updates(message as UpdateDisciplineRequest)) as UpdateDisciplineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDisciplineRequest create() => UpdateDisciplineRequest._();
  UpdateDisciplineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDisciplineRequest> createRepeated() => $pb.PbList<UpdateDisciplineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDisciplineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDisciplineRequest>(create);
  static UpdateDisciplineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disciplineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $19.DecimalValue get tuitionPrice => $_getN(2);
  @$pb.TagNumber(3)
  set tuitionPrice($19.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTuitionPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTuitionPrice() => clearField(3);
  @$pb.TagNumber(3)
  $19.DecimalValue ensureTuitionPrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instructorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set instructorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstructorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstructorId() => clearField(4);

  @$pb.TagNumber(5)
  $20.TimeOfDay get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($20.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $20.TimeOfDay ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $20.TimeOfDay get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($20.TimeOfDay v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $20.TimeOfDay ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$21.DayOfWeek> get classDays => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
}

class DeleteDisciplineRequest extends $pb.GeneratedMessage {
  factory DeleteDisciplineRequest({
    $core.String? disciplineId,
  }) {
    final $result = create();
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    return $result;
  }
  DeleteDisciplineRequest._() : super();
  factory DeleteDisciplineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDisciplineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDisciplineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.discipline'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'disciplineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDisciplineRequest clone() => DeleteDisciplineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDisciplineRequest copyWith(void Function(DeleteDisciplineRequest) updates) => super.copyWith((message) => updates(message as DeleteDisciplineRequest)) as DeleteDisciplineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDisciplineRequest create() => DeleteDisciplineRequest._();
  DeleteDisciplineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDisciplineRequest> createRepeated() => $pb.PbList<DeleteDisciplineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDisciplineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDisciplineRequest>(create);
  static DeleteDisciplineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disciplineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
