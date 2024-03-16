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

import 'discipline.pbenum.dart';
import 'instructor.pb.dart' as $5;
import 'time_of_day.pb.dart' as $19;

export 'discipline.pbenum.dart';

class GetPaginatedDisciplinesRequest extends $pb.GeneratedMessage {
  factory GetPaginatedDisciplinesRequest({
    $core.int? cursor,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedDisciplinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
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
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedDisciplinesResponse extends $pb.GeneratedMessage {
  factory GetPaginatedDisciplinesResponse({
    $core.Iterable<GetDisciplineByIdResponse>? disciplines,
    $core.int? nextCursor,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedDisciplinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..pc<GetDisciplineByIdResponse>(1, _omitFieldNames ? '' : 'disciplines', $pb.PbFieldType.PM, subBuilder: GetDisciplineByIdResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nextCursor', $pb.PbFieldType.O3)
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
  $core.int get nextCursor => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class GetDisciplineByIdRequest extends $pb.GeneratedMessage {
  factory GetDisciplineByIdRequest({
    $core.int? disciplineId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisciplineByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'disciplineId', $pb.PbFieldType.O3)
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
  $core.int get disciplineId => $_getIZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);
}

class GetDisciplineByIdResponse extends $pb.GeneratedMessage {
  factory GetDisciplineByIdResponse({
    $core.int? disciplineId,
    $core.String? name,
    $core.double? tuitionPrice,
    $5.GetInstructorByIdResponse? instructor,
    $19.TimeOfDay? startTime,
    $19.TimeOfDay? endTime,
    $core.Iterable<DayOfWeek>? classDays,
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
    if (instructor != null) {
      $result.instructor = instructor;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDisciplineByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'disciplineId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tuitionPrice', $pb.PbFieldType.OF)
    ..aOM<$5.GetInstructorByIdResponse>(4, _omitFieldNames ? '' : 'instructor', subBuilder: $5.GetInstructorByIdResponse.create)
    ..aOM<$19.TimeOfDay>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $19.TimeOfDay.create)
    ..aOM<$19.TimeOfDay>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $19.TimeOfDay.create)
    ..pc<DayOfWeek>(7, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: DayOfWeek.valueOf, enumValues: DayOfWeek.values, defaultEnumValue: DayOfWeek.Sunday)
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
  $core.int get disciplineId => $_getIZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.int v) { $_setSignedInt32(0, v); }
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
  $core.double get tuitionPrice => $_getN(2);
  @$pb.TagNumber(3)
  set tuitionPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTuitionPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTuitionPrice() => clearField(3);

  @$pb.TagNumber(4)
  $5.GetInstructorByIdResponse get instructor => $_getN(3);
  @$pb.TagNumber(4)
  set instructor($5.GetInstructorByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstructor() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstructor() => clearField(4);
  @$pb.TagNumber(4)
  $5.GetInstructorByIdResponse ensureInstructor() => $_ensure(3);

  @$pb.TagNumber(5)
  $19.TimeOfDay get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($19.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $19.TimeOfDay ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $19.TimeOfDay get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($19.TimeOfDay v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $19.TimeOfDay ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<DayOfWeek> get classDays => $_getList(6);

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
    $core.double? tuitionPrice,
    $5.GetInstructorByIdResponse? instructor,
    $19.TimeOfDay? startTime,
    $19.TimeOfDay? endTime,
    $core.Iterable<DayOfWeek>? classDays,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tuitionPrice != null) {
      $result.tuitionPrice = tuitionPrice;
    }
    if (instructor != null) {
      $result.instructor = instructor;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDisciplineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'tuitionPrice', $pb.PbFieldType.OF)
    ..aOM<$5.GetInstructorByIdResponse>(3, _omitFieldNames ? '' : 'instructor', subBuilder: $5.GetInstructorByIdResponse.create)
    ..aOM<$19.TimeOfDay>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $19.TimeOfDay.create)
    ..aOM<$19.TimeOfDay>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $19.TimeOfDay.create)
    ..pc<DayOfWeek>(6, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: DayOfWeek.valueOf, enumValues: DayOfWeek.values, defaultEnumValue: DayOfWeek.Sunday)
    ..aOB(7, _omitFieldNames ? '' : 'isActive')
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
  $core.double get tuitionPrice => $_getN(1);
  @$pb.TagNumber(2)
  set tuitionPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTuitionPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearTuitionPrice() => clearField(2);

  @$pb.TagNumber(3)
  $5.GetInstructorByIdResponse get instructor => $_getN(2);
  @$pb.TagNumber(3)
  set instructor($5.GetInstructorByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstructor() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstructor() => clearField(3);
  @$pb.TagNumber(3)
  $5.GetInstructorByIdResponse ensureInstructor() => $_ensure(2);

  @$pb.TagNumber(4)
  $19.TimeOfDay get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($19.TimeOfDay v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $19.TimeOfDay ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $19.TimeOfDay get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($19.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $19.TimeOfDay ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<DayOfWeek> get classDays => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(7)
  set isActive($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => clearField(7);
}

class CreateDisciplineResponse extends $pb.GeneratedMessage {
  factory CreateDisciplineResponse() => create();
  CreateDisciplineResponse._() : super();
  factory CreateDisciplineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDisciplineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDisciplineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDisciplineResponse clone() => CreateDisciplineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDisciplineResponse copyWith(void Function(CreateDisciplineResponse) updates) => super.copyWith((message) => updates(message as CreateDisciplineResponse)) as CreateDisciplineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDisciplineResponse create() => CreateDisciplineResponse._();
  CreateDisciplineResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDisciplineResponse> createRepeated() => $pb.PbList<CreateDisciplineResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDisciplineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDisciplineResponse>(create);
  static CreateDisciplineResponse? _defaultInstance;
}

class UpdateDisciplineRequest extends $pb.GeneratedMessage {
  factory UpdateDisciplineRequest({
    $core.int? disciplineId,
    $core.String? name,
    $core.double? tuitionPrice,
    $5.GetInstructorByIdResponse? instructor,
    $19.TimeOfDay? startTime,
    $19.TimeOfDay? endTime,
    $core.Iterable<DayOfWeek>? classDays,
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
    if (instructor != null) {
      $result.instructor = instructor;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDisciplineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'disciplineId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tuitionPrice', $pb.PbFieldType.OF)
    ..aOM<$5.GetInstructorByIdResponse>(4, _omitFieldNames ? '' : 'instructor', subBuilder: $5.GetInstructorByIdResponse.create)
    ..aOM<$19.TimeOfDay>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $19.TimeOfDay.create)
    ..aOM<$19.TimeOfDay>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $19.TimeOfDay.create)
    ..pc<DayOfWeek>(7, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: DayOfWeek.valueOf, enumValues: DayOfWeek.values, defaultEnumValue: DayOfWeek.Sunday)
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
  $core.int get disciplineId => $_getIZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.int v) { $_setSignedInt32(0, v); }
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
  $core.double get tuitionPrice => $_getN(2);
  @$pb.TagNumber(3)
  set tuitionPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTuitionPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTuitionPrice() => clearField(3);

  @$pb.TagNumber(4)
  $5.GetInstructorByIdResponse get instructor => $_getN(3);
  @$pb.TagNumber(4)
  set instructor($5.GetInstructorByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstructor() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstructor() => clearField(4);
  @$pb.TagNumber(4)
  $5.GetInstructorByIdResponse ensureInstructor() => $_ensure(3);

  @$pb.TagNumber(5)
  $19.TimeOfDay get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($19.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $19.TimeOfDay ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $19.TimeOfDay get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($19.TimeOfDay v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $19.TimeOfDay ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<DayOfWeek> get classDays => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
}

class UpdateDisciplineResponse extends $pb.GeneratedMessage {
  factory UpdateDisciplineResponse() => create();
  UpdateDisciplineResponse._() : super();
  factory UpdateDisciplineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDisciplineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDisciplineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDisciplineResponse clone() => UpdateDisciplineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDisciplineResponse copyWith(void Function(UpdateDisciplineResponse) updates) => super.copyWith((message) => updates(message as UpdateDisciplineResponse)) as UpdateDisciplineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDisciplineResponse create() => UpdateDisciplineResponse._();
  UpdateDisciplineResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDisciplineResponse> createRepeated() => $pb.PbList<UpdateDisciplineResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDisciplineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDisciplineResponse>(create);
  static UpdateDisciplineResponse? _defaultInstance;
}

class DeleteDisciplineRequest extends $pb.GeneratedMessage {
  factory DeleteDisciplineRequest({
    $core.int? disciplineId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDisciplineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'disciplineId', $pb.PbFieldType.O3)
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
  $core.int get disciplineId => $_getIZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);
}

class DeleteDisciplineResponse extends $pb.GeneratedMessage {
  factory DeleteDisciplineResponse() => create();
  DeleteDisciplineResponse._() : super();
  factory DeleteDisciplineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDisciplineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDisciplineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDisciplineResponse clone() => DeleteDisciplineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDisciplineResponse copyWith(void Function(DeleteDisciplineResponse) updates) => super.copyWith((message) => updates(message as DeleteDisciplineResponse)) as DeleteDisciplineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDisciplineResponse create() => DeleteDisciplineResponse._();
  DeleteDisciplineResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDisciplineResponse> createRepeated() => $pb.PbList<DeleteDisciplineResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDisciplineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDisciplineResponse>(create);
  static DeleteDisciplineResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
