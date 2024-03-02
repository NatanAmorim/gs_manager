//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/teacher.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'person.pb.dart' as $10;
import 'user.pb.dart' as $2;

class GetAllTeachersRequest extends $pb.GeneratedMessage {
  factory GetAllTeachersRequest() => create();
  GetAllTeachersRequest._() : super();
  factory GetAllTeachersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllTeachersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllTeachersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllTeachersRequest clone() => GetAllTeachersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllTeachersRequest copyWith(void Function(GetAllTeachersRequest) updates) => super.copyWith((message) => updates(message as GetAllTeachersRequest)) as GetAllTeachersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllTeachersRequest create() => GetAllTeachersRequest._();
  GetAllTeachersRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllTeachersRequest> createRepeated() => $pb.PbList<GetAllTeachersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllTeachersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllTeachersRequest>(create);
  static GetAllTeachersRequest? _defaultInstance;
}

class GetAllTeachersResponse extends $pb.GeneratedMessage {
  factory GetAllTeachersResponse({
    $core.Iterable<GetTeacherByIdResponse>? teachers,
  }) {
    final $result = create();
    if (teachers != null) {
      $result.teachers.addAll(teachers);
    }
    return $result;
  }
  GetAllTeachersResponse._() : super();
  factory GetAllTeachersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllTeachersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllTeachersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..pc<GetTeacherByIdResponse>(1, _omitFieldNames ? '' : 'teachers', $pb.PbFieldType.PM, subBuilder: GetTeacherByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllTeachersResponse clone() => GetAllTeachersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllTeachersResponse copyWith(void Function(GetAllTeachersResponse) updates) => super.copyWith((message) => updates(message as GetAllTeachersResponse)) as GetAllTeachersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllTeachersResponse create() => GetAllTeachersResponse._();
  GetAllTeachersResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllTeachersResponse> createRepeated() => $pb.PbList<GetAllTeachersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllTeachersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllTeachersResponse>(create);
  static GetAllTeachersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetTeacherByIdResponse> get teachers => $_getList(0);
}

class GetTeacherByIdRequest extends $pb.GeneratedMessage {
  factory GetTeacherByIdRequest({
    $core.int? teacherId,
  }) {
    final $result = create();
    if (teacherId != null) {
      $result.teacherId = teacherId;
    }
    return $result;
  }
  GetTeacherByIdRequest._() : super();
  factory GetTeacherByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTeacherByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTeacherByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'teacherId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTeacherByIdRequest clone() => GetTeacherByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTeacherByIdRequest copyWith(void Function(GetTeacherByIdRequest) updates) => super.copyWith((message) => updates(message as GetTeacherByIdRequest)) as GetTeacherByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherByIdRequest create() => GetTeacherByIdRequest._();
  GetTeacherByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTeacherByIdRequest> createRepeated() => $pb.PbList<GetTeacherByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTeacherByIdRequest>(create);
  static GetTeacherByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get teacherId => $_getIZ(0);
  @$pb.TagNumber(1)
  set teacherId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeacherId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeacherId() => clearField(1);
}

class GetTeacherByIdResponse extends $pb.GeneratedMessage {
  factory GetTeacherByIdResponse({
    $core.int? id,
    $2.GetUserByIdResponse? user,
    $10.Person? person,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (user != null) {
      $result.user = user;
    }
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  GetTeacherByIdResponse._() : super();
  factory GetTeacherByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTeacherByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTeacherByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$2.GetUserByIdResponse>(2, _omitFieldNames ? '' : 'user', subBuilder: $2.GetUserByIdResponse.create)
    ..aOM<$10.Person>(3, _omitFieldNames ? '' : 'person', subBuilder: $10.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTeacherByIdResponse clone() => GetTeacherByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTeacherByIdResponse copyWith(void Function(GetTeacherByIdResponse) updates) => super.copyWith((message) => updates(message as GetTeacherByIdResponse)) as GetTeacherByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherByIdResponse create() => GetTeacherByIdResponse._();
  GetTeacherByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTeacherByIdResponse> createRepeated() => $pb.PbList<GetTeacherByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTeacherByIdResponse>(create);
  static GetTeacherByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.GetUserByIdResponse get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($2.GetUserByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $2.GetUserByIdResponse ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $10.Person get person => $_getN(2);
  @$pb.TagNumber(3)
  set person($10.Person v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerson() => clearField(3);
  @$pb.TagNumber(3)
  $10.Person ensurePerson() => $_ensure(2);
}

class TeacherOption extends $pb.GeneratedMessage {
  factory TeacherOption({
    $core.int? id,
    $10.Person? person,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  TeacherOption._() : super();
  factory TeacherOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$10.Person>(2, _omitFieldNames ? '' : 'person', subBuilder: $10.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherOption clone() => TeacherOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherOption copyWith(void Function(TeacherOption) updates) => super.copyWith((message) => updates(message as TeacherOption)) as TeacherOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherOption create() => TeacherOption._();
  TeacherOption createEmptyInstance() => create();
  static $pb.PbList<TeacherOption> createRepeated() => $pb.PbList<TeacherOption>();
  @$core.pragma('dart2js:noInline')
  static TeacherOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherOption>(create);
  static TeacherOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $10.Person get person => $_getN(1);
  @$pb.TagNumber(2)
  set person($10.Person v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerson() => clearField(2);
  @$pb.TagNumber(2)
  $10.Person ensurePerson() => $_ensure(1);
}

class GetAllTeachersOptionsRequest extends $pb.GeneratedMessage {
  factory GetAllTeachersOptionsRequest() => create();
  GetAllTeachersOptionsRequest._() : super();
  factory GetAllTeachersOptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllTeachersOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllTeachersOptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllTeachersOptionsRequest clone() => GetAllTeachersOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllTeachersOptionsRequest copyWith(void Function(GetAllTeachersOptionsRequest) updates) => super.copyWith((message) => updates(message as GetAllTeachersOptionsRequest)) as GetAllTeachersOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllTeachersOptionsRequest create() => GetAllTeachersOptionsRequest._();
  GetAllTeachersOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllTeachersOptionsRequest> createRepeated() => $pb.PbList<GetAllTeachersOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllTeachersOptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllTeachersOptionsRequest>(create);
  static GetAllTeachersOptionsRequest? _defaultInstance;
}

class GetAllTeachersOptionsResponse extends $pb.GeneratedMessage {
  factory GetAllTeachersOptionsResponse({
    $core.Iterable<TeacherOption>? teacherOptions,
  }) {
    final $result = create();
    if (teacherOptions != null) {
      $result.teacherOptions.addAll(teacherOptions);
    }
    return $result;
  }
  GetAllTeachersOptionsResponse._() : super();
  factory GetAllTeachersOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllTeachersOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllTeachersOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..pc<TeacherOption>(1, _omitFieldNames ? '' : 'teacherOptions', $pb.PbFieldType.PM, subBuilder: TeacherOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllTeachersOptionsResponse clone() => GetAllTeachersOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllTeachersOptionsResponse copyWith(void Function(GetAllTeachersOptionsResponse) updates) => super.copyWith((message) => updates(message as GetAllTeachersOptionsResponse)) as GetAllTeachersOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllTeachersOptionsResponse create() => GetAllTeachersOptionsResponse._();
  GetAllTeachersOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllTeachersOptionsResponse> createRepeated() => $pb.PbList<GetAllTeachersOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllTeachersOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllTeachersOptionsResponse>(create);
  static GetAllTeachersOptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TeacherOption> get teacherOptions => $_getList(0);
}

class CreateTeacherRequest extends $pb.GeneratedMessage {
  factory CreateTeacherRequest({
    $2.GetUserByIdResponse? user,
    $10.Person? person,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  CreateTeacherRequest._() : super();
  factory CreateTeacherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeacherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeacherRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..aOM<$2.GetUserByIdResponse>(1, _omitFieldNames ? '' : 'user', subBuilder: $2.GetUserByIdResponse.create)
    ..aOM<$10.Person>(2, _omitFieldNames ? '' : 'person', subBuilder: $10.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeacherRequest clone() => CreateTeacherRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeacherRequest copyWith(void Function(CreateTeacherRequest) updates) => super.copyWith((message) => updates(message as CreateTeacherRequest)) as CreateTeacherRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeacherRequest create() => CreateTeacherRequest._();
  CreateTeacherRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTeacherRequest> createRepeated() => $pb.PbList<CreateTeacherRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTeacherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeacherRequest>(create);
  static CreateTeacherRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.GetUserByIdResponse get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($2.GetUserByIdResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $2.GetUserByIdResponse ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.Person get person => $_getN(1);
  @$pb.TagNumber(2)
  set person($10.Person v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerson() => clearField(2);
  @$pb.TagNumber(2)
  $10.Person ensurePerson() => $_ensure(1);
}

class CreateTeacherResponse extends $pb.GeneratedMessage {
  factory CreateTeacherResponse() => create();
  CreateTeacherResponse._() : super();
  factory CreateTeacherResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeacherResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeacherResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeacherResponse clone() => CreateTeacherResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeacherResponse copyWith(void Function(CreateTeacherResponse) updates) => super.copyWith((message) => updates(message as CreateTeacherResponse)) as CreateTeacherResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeacherResponse create() => CreateTeacherResponse._();
  CreateTeacherResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTeacherResponse> createRepeated() => $pb.PbList<CreateTeacherResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTeacherResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeacherResponse>(create);
  static CreateTeacherResponse? _defaultInstance;
}

class UpdateTeacherRequest extends $pb.GeneratedMessage {
  factory UpdateTeacherRequest({
    $2.GetUserByIdResponse? user,
    $10.Person? person,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  UpdateTeacherRequest._() : super();
  factory UpdateTeacherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeacherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeacherRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..aOM<$2.GetUserByIdResponse>(1, _omitFieldNames ? '' : 'user', subBuilder: $2.GetUserByIdResponse.create)
    ..aOM<$10.Person>(2, _omitFieldNames ? '' : 'person', subBuilder: $10.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeacherRequest clone() => UpdateTeacherRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeacherRequest copyWith(void Function(UpdateTeacherRequest) updates) => super.copyWith((message) => updates(message as UpdateTeacherRequest)) as UpdateTeacherRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeacherRequest create() => UpdateTeacherRequest._();
  UpdateTeacherRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTeacherRequest> createRepeated() => $pb.PbList<UpdateTeacherRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeacherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeacherRequest>(create);
  static UpdateTeacherRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.GetUserByIdResponse get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($2.GetUserByIdResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $2.GetUserByIdResponse ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.Person get person => $_getN(1);
  @$pb.TagNumber(2)
  set person($10.Person v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerson() => clearField(2);
  @$pb.TagNumber(2)
  $10.Person ensurePerson() => $_ensure(1);
}

class UpdateTeacherResponse extends $pb.GeneratedMessage {
  factory UpdateTeacherResponse() => create();
  UpdateTeacherResponse._() : super();
  factory UpdateTeacherResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeacherResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeacherResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeacherResponse clone() => UpdateTeacherResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeacherResponse copyWith(void Function(UpdateTeacherResponse) updates) => super.copyWith((message) => updates(message as UpdateTeacherResponse)) as UpdateTeacherResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeacherResponse create() => UpdateTeacherResponse._();
  UpdateTeacherResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTeacherResponse> createRepeated() => $pb.PbList<UpdateTeacherResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeacherResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeacherResponse>(create);
  static UpdateTeacherResponse? _defaultInstance;
}

class DeleteTeacherRequest extends $pb.GeneratedMessage {
  factory DeleteTeacherRequest({
    $core.int? teacherId,
  }) {
    final $result = create();
    if (teacherId != null) {
      $result.teacherId = teacherId;
    }
    return $result;
  }
  DeleteTeacherRequest._() : super();
  factory DeleteTeacherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeacherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeacherRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'teacherId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeacherRequest clone() => DeleteTeacherRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeacherRequest copyWith(void Function(DeleteTeacherRequest) updates) => super.copyWith((message) => updates(message as DeleteTeacherRequest)) as DeleteTeacherRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeacherRequest create() => DeleteTeacherRequest._();
  DeleteTeacherRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTeacherRequest> createRepeated() => $pb.PbList<DeleteTeacherRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeacherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeacherRequest>(create);
  static DeleteTeacherRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get teacherId => $_getIZ(0);
  @$pb.TagNumber(1)
  set teacherId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeacherId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeacherId() => clearField(1);
}

class DeleteTeacherResponse extends $pb.GeneratedMessage {
  factory DeleteTeacherResponse() => create();
  DeleteTeacherResponse._() : super();
  factory DeleteTeacherResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeacherResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeacherResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.teacher'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeacherResponse clone() => DeleteTeacherResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeacherResponse copyWith(void Function(DeleteTeacherResponse) updates) => super.copyWith((message) => updates(message as DeleteTeacherResponse)) as DeleteTeacherResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeacherResponse create() => DeleteTeacherResponse._();
  DeleteTeacherResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTeacherResponse> createRepeated() => $pb.PbList<DeleteTeacherResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeacherResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeacherResponse>(create);
  static DeleteTeacherResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
