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

import 'customer.pb.dart' as $3;
import 'discipline.pbenum.dart';
import 'teacher.pb.dart' as $4;
import 'time_of_day.pb.dart' as $11;

export 'discipline.pbenum.dart';

class GetAllDisciplinesRequest extends $pb.GeneratedMessage {
  factory GetAllDisciplinesRequest() => create();
  GetAllDisciplinesRequest._() : super();
  factory GetAllDisciplinesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllDisciplinesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllDisciplinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllDisciplinesRequest clone() => GetAllDisciplinesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllDisciplinesRequest copyWith(void Function(GetAllDisciplinesRequest) updates) => super.copyWith((message) => updates(message as GetAllDisciplinesRequest)) as GetAllDisciplinesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllDisciplinesRequest create() => GetAllDisciplinesRequest._();
  GetAllDisciplinesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllDisciplinesRequest> createRepeated() => $pb.PbList<GetAllDisciplinesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllDisciplinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllDisciplinesRequest>(create);
  static GetAllDisciplinesRequest? _defaultInstance;
}

class GetAllDisciplinesResponse extends $pb.GeneratedMessage {
  factory GetAllDisciplinesResponse({
    $core.Iterable<GetDisciplineByIdResponse>? disciplines,
  }) {
    final $result = create();
    if (disciplines != null) {
      $result.disciplines.addAll(disciplines);
    }
    return $result;
  }
  GetAllDisciplinesResponse._() : super();
  factory GetAllDisciplinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllDisciplinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllDisciplinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.discipline'), createEmptyInstance: create)
    ..pc<GetDisciplineByIdResponse>(1, _omitFieldNames ? '' : 'disciplines', $pb.PbFieldType.PM, subBuilder: GetDisciplineByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllDisciplinesResponse clone() => GetAllDisciplinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllDisciplinesResponse copyWith(void Function(GetAllDisciplinesResponse) updates) => super.copyWith((message) => updates(message as GetAllDisciplinesResponse)) as GetAllDisciplinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllDisciplinesResponse create() => GetAllDisciplinesResponse._();
  GetAllDisciplinesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllDisciplinesResponse> createRepeated() => $pb.PbList<GetAllDisciplinesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllDisciplinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllDisciplinesResponse>(create);
  static GetAllDisciplinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetDisciplineByIdResponse> get disciplines => $_getList(0);
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
    $core.int? id,
    $core.String? name,
    $core.double? tuitionPrice,
    $4.GetTeacherByIdResponse? teacher,
    $11.TimeOfDay? startTime,
    $11.TimeOfDay? endTime,
    $core.Iterable<DayOfWeek>? classDays,
    $core.Iterable<$3.GetCustomerByIdResponse>? students,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (tuitionPrice != null) {
      $result.tuitionPrice = tuitionPrice;
    }
    if (teacher != null) {
      $result.teacher = teacher;
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
    if (students != null) {
      $result.students.addAll(students);
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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'tuitionPrice', $pb.PbFieldType.OF)
    ..aOM<$4.GetTeacherByIdResponse>(4, _omitFieldNames ? '' : 'teacher', subBuilder: $4.GetTeacherByIdResponse.create)
    ..aOM<$11.TimeOfDay>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $11.TimeOfDay.create)
    ..aOM<$11.TimeOfDay>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $11.TimeOfDay.create)
    ..pc<DayOfWeek>(7, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: DayOfWeek.valueOf, enumValues: DayOfWeek.values, defaultEnumValue: DayOfWeek.Sunday)
    ..pc<$3.GetCustomerByIdResponse>(8, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM, subBuilder: $3.GetCustomerByIdResponse.create)
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
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
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $4.GetTeacherByIdResponse get teacher => $_getN(3);
  @$pb.TagNumber(4)
  set teacher($4.GetTeacherByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeacher() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeacher() => clearField(4);
  @$pb.TagNumber(4)
  $4.GetTeacherByIdResponse ensureTeacher() => $_ensure(3);

  @$pb.TagNumber(5)
  $11.TimeOfDay get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($11.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $11.TimeOfDay ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $11.TimeOfDay get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($11.TimeOfDay v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $11.TimeOfDay ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<DayOfWeek> get classDays => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$3.GetCustomerByIdResponse> get students => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(9)
  set isActive($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsActive() => clearField(9);
}

class CreateDisciplineRequest extends $pb.GeneratedMessage {
  factory CreateDisciplineRequest({
    $core.String? name,
    $core.double? tuitionPrice,
    $4.GetTeacherByIdResponse? teacher,
    $11.TimeOfDay? startTime,
    $11.TimeOfDay? endTime,
    $core.Iterable<DayOfWeek>? classDays,
    $core.Iterable<$3.GetCustomerByIdResponse>? students,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tuitionPrice != null) {
      $result.tuitionPrice = tuitionPrice;
    }
    if (teacher != null) {
      $result.teacher = teacher;
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
    if (students != null) {
      $result.students.addAll(students);
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
    ..aOM<$4.GetTeacherByIdResponse>(3, _omitFieldNames ? '' : 'teacher', subBuilder: $4.GetTeacherByIdResponse.create)
    ..aOM<$11.TimeOfDay>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $11.TimeOfDay.create)
    ..aOM<$11.TimeOfDay>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $11.TimeOfDay.create)
    ..pc<DayOfWeek>(6, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: DayOfWeek.valueOf, enumValues: DayOfWeek.values, defaultEnumValue: DayOfWeek.Sunday)
    ..pc<$3.GetCustomerByIdResponse>(7, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM, subBuilder: $3.GetCustomerByIdResponse.create)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
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
  $4.GetTeacherByIdResponse get teacher => $_getN(2);
  @$pb.TagNumber(3)
  set teacher($4.GetTeacherByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeacher() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeacher() => clearField(3);
  @$pb.TagNumber(3)
  $4.GetTeacherByIdResponse ensureTeacher() => $_ensure(2);

  @$pb.TagNumber(4)
  $11.TimeOfDay get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($11.TimeOfDay v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $11.TimeOfDay ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $11.TimeOfDay get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($11.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $11.TimeOfDay ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<DayOfWeek> get classDays => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$3.GetCustomerByIdResponse> get students => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
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
    $core.String? name,
    $core.double? tuitionPrice,
    $4.GetTeacherByIdResponse? teacher,
    $11.TimeOfDay? startTime,
    $11.TimeOfDay? endTime,
    $core.Iterable<DayOfWeek>? classDays,
    $core.Iterable<$3.GetCustomerByIdResponse>? students,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tuitionPrice != null) {
      $result.tuitionPrice = tuitionPrice;
    }
    if (teacher != null) {
      $result.teacher = teacher;
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
    if (students != null) {
      $result.students.addAll(students);
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
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'tuitionPrice', $pb.PbFieldType.OF)
    ..aOM<$4.GetTeacherByIdResponse>(3, _omitFieldNames ? '' : 'teacher', subBuilder: $4.GetTeacherByIdResponse.create)
    ..aOM<$11.TimeOfDay>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $11.TimeOfDay.create)
    ..aOM<$11.TimeOfDay>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $11.TimeOfDay.create)
    ..pc<DayOfWeek>(6, _omitFieldNames ? '' : 'classDays', $pb.PbFieldType.KE, valueOf: DayOfWeek.valueOf, enumValues: DayOfWeek.values, defaultEnumValue: DayOfWeek.Sunday)
    ..pc<$3.GetCustomerByIdResponse>(7, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM, subBuilder: $3.GetCustomerByIdResponse.create)
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
  $4.GetTeacherByIdResponse get teacher => $_getN(2);
  @$pb.TagNumber(3)
  set teacher($4.GetTeacherByIdResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeacher() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeacher() => clearField(3);
  @$pb.TagNumber(3)
  $4.GetTeacherByIdResponse ensureTeacher() => $_ensure(2);

  @$pb.TagNumber(4)
  $11.TimeOfDay get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($11.TimeOfDay v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $11.TimeOfDay ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $11.TimeOfDay get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($11.TimeOfDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $11.TimeOfDay ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<DayOfWeek> get classDays => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$3.GetCustomerByIdResponse> get students => $_getList(6);

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
