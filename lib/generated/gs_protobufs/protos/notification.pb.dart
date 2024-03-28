//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $17;
import 'user.pb.dart' as $0;

class GetPaginatedNotificationsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedNotificationsRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedNotificationsRequest._() : super();
  factory GetPaginatedNotificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedNotificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedNotificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedNotificationsRequest clone() => GetPaginatedNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedNotificationsRequest copyWith(void Function(GetPaginatedNotificationsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedNotificationsRequest)) as GetPaginatedNotificationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedNotificationsRequest create() => GetPaginatedNotificationsRequest._();
  GetPaginatedNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedNotificationsRequest> createRepeated() => $pb.PbList<GetPaginatedNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedNotificationsRequest>(create);
  static GetPaginatedNotificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedNotificationsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedNotificationsResponse({
    $core.Iterable<GetNotificationByIdResponse>? notifications,
    $17.Int32Value? nextCursor,
  }) {
    final $result = create();
    if (notifications != null) {
      $result.notifications.addAll(notifications);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedNotificationsResponse._() : super();
  factory GetPaginatedNotificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedNotificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedNotificationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..pc<GetNotificationByIdResponse>(1, _omitFieldNames ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: GetNotificationByIdResponse.create)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedNotificationsResponse clone() => GetPaginatedNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedNotificationsResponse copyWith(void Function(GetPaginatedNotificationsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedNotificationsResponse)) as GetPaginatedNotificationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedNotificationsResponse create() => GetPaginatedNotificationsResponse._();
  GetPaginatedNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedNotificationsResponse> createRepeated() => $pb.PbList<GetPaginatedNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedNotificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedNotificationsResponse>(create);
  static GetPaginatedNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetNotificationByIdResponse> get notifications => $_getList(0);

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

class GetNotificationByIdRequest extends $pb.GeneratedMessage {
  factory GetNotificationByIdRequest({
    $core.int? notificationPk,
  }) {
    final $result = create();
    if (notificationPk != null) {
      $result.notificationPk = notificationPk;
    }
    return $result;
  }
  GetNotificationByIdRequest._() : super();
  factory GetNotificationByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'notificationPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationByIdRequest clone() => GetNotificationByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationByIdRequest copyWith(void Function(GetNotificationByIdRequest) updates) => super.copyWith((message) => updates(message as GetNotificationByIdRequest)) as GetNotificationByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationByIdRequest create() => GetNotificationByIdRequest._();
  GetNotificationByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationByIdRequest> createRepeated() => $pb.PbList<GetNotificationByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationByIdRequest>(create);
  static GetNotificationByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get notificationPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set notificationPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationPk() => clearField(1);
}

class GetNotificationByIdResponse extends $pb.GeneratedMessage {
  factory GetNotificationByIdResponse({
    $core.int? notificationPk,
    $0.GetUserByIdResponse? user,
    $core.String? title,
    $core.String? message,
    $core.bool? isUnread,
  }) {
    final $result = create();
    if (notificationPk != null) {
      $result.notificationPk = notificationPk;
    }
    if (user != null) {
      $result.user = user;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (isUnread != null) {
      $result.isUnread = isUnread;
    }
    return $result;
  }
  GetNotificationByIdResponse._() : super();
  factory GetNotificationByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'notificationPk', $pb.PbFieldType.O3)
    ..aOM<$0.GetUserByIdResponse>(2, _omitFieldNames ? '' : 'user', subBuilder: $0.GetUserByIdResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOB(5, _omitFieldNames ? '' : 'isUnread')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationByIdResponse clone() => GetNotificationByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationByIdResponse copyWith(void Function(GetNotificationByIdResponse) updates) => super.copyWith((message) => updates(message as GetNotificationByIdResponse)) as GetNotificationByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationByIdResponse create() => GetNotificationByIdResponse._();
  GetNotificationByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationByIdResponse> createRepeated() => $pb.PbList<GetNotificationByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationByIdResponse>(create);
  static GetNotificationByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get notificationPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set notificationPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationPk() => clearField(1);

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
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isUnread => $_getBF(4);
  @$pb.TagNumber(5)
  set isUnread($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsUnread() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsUnread() => clearField(5);
}

class CreateNotificationRequest extends $pb.GeneratedMessage {
  factory CreateNotificationRequest({
    $core.int? userFk,
    $core.String? title,
    $core.String? message,
  }) {
    final $result = create();
    if (userFk != null) {
      $result.userFk = userFk;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateNotificationRequest._() : super();
  factory CreateNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userFk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotificationRequest clone() => CreateNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotificationRequest copyWith(void Function(CreateNotificationRequest) updates) => super.copyWith((message) => updates(message as CreateNotificationRequest)) as CreateNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest create() => CreateNotificationRequest._();
  CreateNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationRequest> createRepeated() => $pb.PbList<CreateNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationRequest>(create);
  static CreateNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set userFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserFk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class CreateNotificationResponse extends $pb.GeneratedMessage {
  factory CreateNotificationResponse() => create();
  CreateNotificationResponse._() : super();
  factory CreateNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotificationResponse clone() => CreateNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotificationResponse copyWith(void Function(CreateNotificationResponse) updates) => super.copyWith((message) => updates(message as CreateNotificationResponse)) as CreateNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationResponse create() => CreateNotificationResponse._();
  CreateNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationResponse> createRepeated() => $pb.PbList<CreateNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationResponse>(create);
  static CreateNotificationResponse? _defaultInstance;
}

class UpdateNotificationRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationRequest({
    $core.int? notificationPk,
    $core.String? title,
    $core.String? message,
    $core.bool? isUnread,
  }) {
    final $result = create();
    if (notificationPk != null) {
      $result.notificationPk = notificationPk;
    }
    if (title != null) {
      $result.title = title;
    }
    if (message != null) {
      $result.message = message;
    }
    if (isUnread != null) {
      $result.isUnread = isUnread;
    }
    return $result;
  }
  UpdateNotificationRequest._() : super();
  factory UpdateNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'notificationPk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOB(4, _omitFieldNames ? '' : 'isUnread')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotificationRequest clone() => UpdateNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotificationRequest copyWith(void Function(UpdateNotificationRequest) updates) => super.copyWith((message) => updates(message as UpdateNotificationRequest)) as UpdateNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationRequest create() => UpdateNotificationRequest._();
  UpdateNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationRequest> createRepeated() => $pb.PbList<UpdateNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationRequest>(create);
  static UpdateNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get notificationPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set notificationPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isUnread => $_getBF(3);
  @$pb.TagNumber(4)
  set isUnread($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsUnread() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsUnread() => clearField(4);
}

class UpdateNotificationResponse extends $pb.GeneratedMessage {
  factory UpdateNotificationResponse() => create();
  UpdateNotificationResponse._() : super();
  factory UpdateNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotificationResponse clone() => UpdateNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotificationResponse copyWith(void Function(UpdateNotificationResponse) updates) => super.copyWith((message) => updates(message as UpdateNotificationResponse)) as UpdateNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationResponse create() => UpdateNotificationResponse._();
  UpdateNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationResponse> createRepeated() => $pb.PbList<UpdateNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationResponse>(create);
  static UpdateNotificationResponse? _defaultInstance;
}

class DeleteNotificationRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationRequest({
    $core.int? notificationPk,
  }) {
    final $result = create();
    if (notificationPk != null) {
      $result.notificationPk = notificationPk;
    }
    return $result;
  }
  DeleteNotificationRequest._() : super();
  factory DeleteNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'notificationPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationRequest clone() => DeleteNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationRequest copyWith(void Function(DeleteNotificationRequest) updates) => super.copyWith((message) => updates(message as DeleteNotificationRequest)) as DeleteNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationRequest create() => DeleteNotificationRequest._();
  DeleteNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationRequest> createRepeated() => $pb.PbList<DeleteNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationRequest>(create);
  static DeleteNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get notificationPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set notificationPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationPk() => clearField(1);
}

class DeleteNotificationResponse extends $pb.GeneratedMessage {
  factory DeleteNotificationResponse() => create();
  DeleteNotificationResponse._() : super();
  factory DeleteNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.notification'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationResponse clone() => DeleteNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationResponse copyWith(void Function(DeleteNotificationResponse) updates) => super.copyWith((message) => updates(message as DeleteNotificationResponse)) as DeleteNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationResponse create() => DeleteNotificationResponse._();
  DeleteNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationResponse> createRepeated() => $pb.PbList<DeleteNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationResponse>(create);
  static DeleteNotificationResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
