//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/instructor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $17;
import 'custom_types/person.pb.dart' as $18;
import 'user.pb.dart' as $0;

class GetPaginatedInstructorsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedInstructorsRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedInstructorsRequest._() : super();
  factory GetPaginatedInstructorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedInstructorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedInstructorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedInstructorsRequest clone() => GetPaginatedInstructorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedInstructorsRequest copyWith(void Function(GetPaginatedInstructorsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedInstructorsRequest)) as GetPaginatedInstructorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedInstructorsRequest create() => GetPaginatedInstructorsRequest._();
  GetPaginatedInstructorsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedInstructorsRequest> createRepeated() => $pb.PbList<GetPaginatedInstructorsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedInstructorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedInstructorsRequest>(create);
  static GetPaginatedInstructorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedInstructorsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedInstructorsResponse({
    $core.Iterable<GetInstructorByIdResponse>? instructors,
    $17.Int32Value? nextCursor,
  }) {
    final $result = create();
    if (instructors != null) {
      $result.instructors.addAll(instructors);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedInstructorsResponse._() : super();
  factory GetPaginatedInstructorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedInstructorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedInstructorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..pc<GetInstructorByIdResponse>(1, _omitFieldNames ? '' : 'instructors', $pb.PbFieldType.PM, subBuilder: GetInstructorByIdResponse.create)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedInstructorsResponse clone() => GetPaginatedInstructorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedInstructorsResponse copyWith(void Function(GetPaginatedInstructorsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedInstructorsResponse)) as GetPaginatedInstructorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedInstructorsResponse create() => GetPaginatedInstructorsResponse._();
  GetPaginatedInstructorsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedInstructorsResponse> createRepeated() => $pb.PbList<GetPaginatedInstructorsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedInstructorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedInstructorsResponse>(create);
  static GetPaginatedInstructorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetInstructorByIdResponse> get instructors => $_getList(0);

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

class GetInstructorByIdRequest extends $pb.GeneratedMessage {
  factory GetInstructorByIdRequest({
    $core.int? instructorPk,
  }) {
    final $result = create();
    if (instructorPk != null) {
      $result.instructorPk = instructorPk;
    }
    return $result;
  }
  GetInstructorByIdRequest._() : super();
  factory GetInstructorByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructorByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstructorByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'instructorPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructorByIdRequest clone() => GetInstructorByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructorByIdRequest copyWith(void Function(GetInstructorByIdRequest) updates) => super.copyWith((message) => updates(message as GetInstructorByIdRequest)) as GetInstructorByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstructorByIdRequest create() => GetInstructorByIdRequest._();
  GetInstructorByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstructorByIdRequest> createRepeated() => $pb.PbList<GetInstructorByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstructorByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructorByIdRequest>(create);
  static GetInstructorByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get instructorPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set instructorPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructorPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructorPk() => clearField(1);
}

class GetInstructorByIdResponse extends $pb.GeneratedMessage {
  factory GetInstructorByIdResponse({
    $core.int? instructorPk,
    $0.GetUserByIdResponse? user,
    $18.Person? person,
  }) {
    final $result = create();
    if (instructorPk != null) {
      $result.instructorPk = instructorPk;
    }
    if (user != null) {
      $result.user = user;
    }
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  GetInstructorByIdResponse._() : super();
  factory GetInstructorByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstructorByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstructorByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'instructorPk', $pb.PbFieldType.O3)
    ..aOM<$0.GetUserByIdResponse>(2, _omitFieldNames ? '' : 'user', subBuilder: $0.GetUserByIdResponse.create)
    ..aOM<$18.Person>(3, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstructorByIdResponse clone() => GetInstructorByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstructorByIdResponse copyWith(void Function(GetInstructorByIdResponse) updates) => super.copyWith((message) => updates(message as GetInstructorByIdResponse)) as GetInstructorByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstructorByIdResponse create() => GetInstructorByIdResponse._();
  GetInstructorByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetInstructorByIdResponse> createRepeated() => $pb.PbList<GetInstructorByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInstructorByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstructorByIdResponse>(create);
  static GetInstructorByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get instructorPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set instructorPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructorPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructorPk() => clearField(1);

  @$pb.TagNumber(2)
  $0.GetUserByIdResponse get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.GetUserByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.GetUserByIdResponse ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $18.Person get person => $_getN(2);
  @$pb.TagNumber(3)
  set person($18.Person v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerson() => clearField(3);
  @$pb.TagNumber(3)
  $18.Person ensurePerson() => $_ensure(2);
}

class InstructorOption extends $pb.GeneratedMessage {
  factory InstructorOption({
    $core.int? instructorPk,
    $18.Person? person,
  }) {
    final $result = create();
    if (instructorPk != null) {
      $result.instructorPk = instructorPk;
    }
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  InstructorOption._() : super();
  factory InstructorOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstructorOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstructorOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'instructorPk', $pb.PbFieldType.O3)
    ..aOM<$18.Person>(2, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstructorOption clone() => InstructorOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstructorOption copyWith(void Function(InstructorOption) updates) => super.copyWith((message) => updates(message as InstructorOption)) as InstructorOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstructorOption create() => InstructorOption._();
  InstructorOption createEmptyInstance() => create();
  static $pb.PbList<InstructorOption> createRepeated() => $pb.PbList<InstructorOption>();
  @$core.pragma('dart2js:noInline')
  static InstructorOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstructorOption>(create);
  static InstructorOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get instructorPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set instructorPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructorPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructorPk() => clearField(1);

  @$pb.TagNumber(2)
  $18.Person get person => $_getN(1);
  @$pb.TagNumber(2)
  set person($18.Person v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerson() => clearField(2);
  @$pb.TagNumber(2)
  $18.Person ensurePerson() => $_ensure(1);
}

class GetAllInstructorsOptionsRequest extends $pb.GeneratedMessage {
  factory GetAllInstructorsOptionsRequest() => create();
  GetAllInstructorsOptionsRequest._() : super();
  factory GetAllInstructorsOptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllInstructorsOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllInstructorsOptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllInstructorsOptionsRequest clone() => GetAllInstructorsOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllInstructorsOptionsRequest copyWith(void Function(GetAllInstructorsOptionsRequest) updates) => super.copyWith((message) => updates(message as GetAllInstructorsOptionsRequest)) as GetAllInstructorsOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllInstructorsOptionsRequest create() => GetAllInstructorsOptionsRequest._();
  GetAllInstructorsOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllInstructorsOptionsRequest> createRepeated() => $pb.PbList<GetAllInstructorsOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllInstructorsOptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllInstructorsOptionsRequest>(create);
  static GetAllInstructorsOptionsRequest? _defaultInstance;
}

class GetAllInstructorsOptionsResponse extends $pb.GeneratedMessage {
  factory GetAllInstructorsOptionsResponse({
    $core.Iterable<InstructorOption>? instructorOptions,
  }) {
    final $result = create();
    if (instructorOptions != null) {
      $result.instructorOptions.addAll(instructorOptions);
    }
    return $result;
  }
  GetAllInstructorsOptionsResponse._() : super();
  factory GetAllInstructorsOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllInstructorsOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllInstructorsOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..pc<InstructorOption>(1, _omitFieldNames ? '' : 'instructorOptions', $pb.PbFieldType.PM, subBuilder: InstructorOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllInstructorsOptionsResponse clone() => GetAllInstructorsOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllInstructorsOptionsResponse copyWith(void Function(GetAllInstructorsOptionsResponse) updates) => super.copyWith((message) => updates(message as GetAllInstructorsOptionsResponse)) as GetAllInstructorsOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllInstructorsOptionsResponse create() => GetAllInstructorsOptionsResponse._();
  GetAllInstructorsOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllInstructorsOptionsResponse> createRepeated() => $pb.PbList<GetAllInstructorsOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllInstructorsOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllInstructorsOptionsResponse>(create);
  static GetAllInstructorsOptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InstructorOption> get instructorOptions => $_getList(0);
}

class CreateInstructorRequest extends $pb.GeneratedMessage {
  factory CreateInstructorRequest({
    $18.Person? person,
  }) {
    final $result = create();
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  CreateInstructorRequest._() : super();
  factory CreateInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstructorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..aOM<$18.Person>(1, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructorRequest clone() => CreateInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructorRequest copyWith(void Function(CreateInstructorRequest) updates) => super.copyWith((message) => updates(message as CreateInstructorRequest)) as CreateInstructorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstructorRequest create() => CreateInstructorRequest._();
  CreateInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstructorRequest> createRepeated() => $pb.PbList<CreateInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructorRequest>(create);
  static CreateInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.Person get person => $_getN(0);
  @$pb.TagNumber(1)
  set person($18.Person v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPerson() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerson() => clearField(1);
  @$pb.TagNumber(1)
  $18.Person ensurePerson() => $_ensure(0);
}

class CreateInstructorResponse extends $pb.GeneratedMessage {
  factory CreateInstructorResponse() => create();
  CreateInstructorResponse._() : super();
  factory CreateInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstructorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstructorResponse clone() => CreateInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstructorResponse copyWith(void Function(CreateInstructorResponse) updates) => super.copyWith((message) => updates(message as CreateInstructorResponse)) as CreateInstructorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstructorResponse create() => CreateInstructorResponse._();
  CreateInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<CreateInstructorResponse> createRepeated() => $pb.PbList<CreateInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstructorResponse>(create);
  static CreateInstructorResponse? _defaultInstance;
}

class UpdateInstructorRequest extends $pb.GeneratedMessage {
  factory UpdateInstructorRequest({
    $core.int? instructorPk,
    $17.Int32Value? userFk,
    $18.Person? person,
  }) {
    final $result = create();
    if (instructorPk != null) {
      $result.instructorPk = instructorPk;
    }
    if (userFk != null) {
      $result.userFk = userFk;
    }
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  UpdateInstructorRequest._() : super();
  factory UpdateInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstructorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'instructorPk', $pb.PbFieldType.O3)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'userFk', subBuilder: $17.Int32Value.create)
    ..aOM<$18.Person>(3, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorRequest clone() => UpdateInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorRequest copyWith(void Function(UpdateInstructorRequest) updates) => super.copyWith((message) => updates(message as UpdateInstructorRequest)) as UpdateInstructorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstructorRequest create() => UpdateInstructorRequest._();
  UpdateInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorRequest> createRepeated() => $pb.PbList<UpdateInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorRequest>(create);
  static UpdateInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get instructorPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set instructorPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructorPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructorPk() => clearField(1);

  @$pb.TagNumber(2)
  $17.Int32Value get userFk => $_getN(1);
  @$pb.TagNumber(2)
  set userFk($17.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserFk() => clearField(2);
  @$pb.TagNumber(2)
  $17.Int32Value ensureUserFk() => $_ensure(1);

  @$pb.TagNumber(3)
  $18.Person get person => $_getN(2);
  @$pb.TagNumber(3)
  set person($18.Person v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerson() => clearField(3);
  @$pb.TagNumber(3)
  $18.Person ensurePerson() => $_ensure(2);
}

class UpdateInstructorResponse extends $pb.GeneratedMessage {
  factory UpdateInstructorResponse() => create();
  UpdateInstructorResponse._() : super();
  factory UpdateInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInstructorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInstructorResponse clone() => UpdateInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInstructorResponse copyWith(void Function(UpdateInstructorResponse) updates) => super.copyWith((message) => updates(message as UpdateInstructorResponse)) as UpdateInstructorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstructorResponse create() => UpdateInstructorResponse._();
  UpdateInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateInstructorResponse> createRepeated() => $pb.PbList<UpdateInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInstructorResponse>(create);
  static UpdateInstructorResponse? _defaultInstance;
}

class DeleteInstructorRequest extends $pb.GeneratedMessage {
  factory DeleteInstructorRequest({
    $core.int? instructorPk,
  }) {
    final $result = create();
    if (instructorPk != null) {
      $result.instructorPk = instructorPk;
    }
    return $result;
  }
  DeleteInstructorRequest._() : super();
  factory DeleteInstructorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstructorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstructorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'instructorPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstructorRequest clone() => DeleteInstructorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstructorRequest copyWith(void Function(DeleteInstructorRequest) updates) => super.copyWith((message) => updates(message as DeleteInstructorRequest)) as DeleteInstructorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstructorRequest create() => DeleteInstructorRequest._();
  DeleteInstructorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstructorRequest> createRepeated() => $pb.PbList<DeleteInstructorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstructorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstructorRequest>(create);
  static DeleteInstructorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get instructorPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set instructorPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructorPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructorPk() => clearField(1);
}

class DeleteInstructorResponse extends $pb.GeneratedMessage {
  factory DeleteInstructorResponse() => create();
  DeleteInstructorResponse._() : super();
  factory DeleteInstructorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstructorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstructorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.instructor'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstructorResponse clone() => DeleteInstructorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstructorResponse copyWith(void Function(DeleteInstructorResponse) updates) => super.copyWith((message) => updates(message as DeleteInstructorResponse)) as DeleteInstructorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstructorResponse create() => DeleteInstructorResponse._();
  DeleteInstructorResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteInstructorResponse> createRepeated() => $pb.PbList<DeleteInstructorResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstructorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstructorResponse>(create);
  static DeleteInstructorResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
