//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'person.pb.dart' as $18;
import 'user.pb.dart' as $3;

class GetPaginatedCustomersRequest extends $pb.GeneratedMessage {
  factory GetPaginatedCustomersRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedCustomersRequest._() : super();
  factory GetPaginatedCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedCustomersRequest clone() => GetPaginatedCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedCustomersRequest copyWith(void Function(GetPaginatedCustomersRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedCustomersRequest)) as GetPaginatedCustomersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedCustomersRequest create() => GetPaginatedCustomersRequest._();
  GetPaginatedCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedCustomersRequest> createRepeated() => $pb.PbList<GetPaginatedCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedCustomersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedCustomersRequest>(create);
  static GetPaginatedCustomersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedCustomersResponse extends $pb.GeneratedMessage {
  factory GetPaginatedCustomersResponse({
    $core.Iterable<GetCustomerByIdResponse>? customers,
    $core.int? nextCursor,
  }) {
    final $result = create();
    if (customers != null) {
      $result.customers.addAll(customers);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedCustomersResponse._() : super();
  factory GetPaginatedCustomersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedCustomersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedCustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..pc<GetCustomerByIdResponse>(1, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.PM, subBuilder: GetCustomerByIdResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nextCursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedCustomersResponse clone() => GetPaginatedCustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedCustomersResponse copyWith(void Function(GetPaginatedCustomersResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedCustomersResponse)) as GetPaginatedCustomersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedCustomersResponse create() => GetPaginatedCustomersResponse._();
  GetPaginatedCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedCustomersResponse> createRepeated() => $pb.PbList<GetPaginatedCustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedCustomersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedCustomersResponse>(create);
  static GetPaginatedCustomersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetCustomerByIdResponse> get customers => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get nextCursor => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class GetCustomerByIdRequest extends $pb.GeneratedMessage {
  factory GetCustomerByIdRequest({
    $core.int? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  GetCustomerByIdRequest._() : super();
  factory GetCustomerByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerByIdRequest clone() => GetCustomerByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerByIdRequest copyWith(void Function(GetCustomerByIdRequest) updates) => super.copyWith((message) => updates(message as GetCustomerByIdRequest)) as GetCustomerByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerByIdRequest create() => GetCustomerByIdRequest._();
  GetCustomerByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerByIdRequest> createRepeated() => $pb.PbList<GetCustomerByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerByIdRequest>(create);
  static GetCustomerByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get customerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

class GetCustomerByIdResponse extends $pb.GeneratedMessage {
  factory GetCustomerByIdResponse({
    $core.int? customerId,
    $3.GetUserByIdResponse? user,
    $18.Person? person,
    $core.Iterable<$18.Person>? dependents,
    $core.String? billingAddress,
    $core.String? picturePath,
    $core.String? pix,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (user != null) {
      $result.user = user;
    }
    if (person != null) {
      $result.person = person;
    }
    if (dependents != null) {
      $result.dependents.addAll(dependents);
    }
    if (billingAddress != null) {
      $result.billingAddress = billingAddress;
    }
    if (picturePath != null) {
      $result.picturePath = picturePath;
    }
    if (pix != null) {
      $result.pix = pix;
    }
    return $result;
  }
  GetCustomerByIdResponse._() : super();
  factory GetCustomerByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..aOM<$3.GetUserByIdResponse>(2, _omitFieldNames ? '' : 'user', subBuilder: $3.GetUserByIdResponse.create)
    ..aOM<$18.Person>(3, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..pc<$18.Person>(4, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $18.Person.create)
    ..aOS(5, _omitFieldNames ? '' : 'billingAddress')
    ..aOS(6, _omitFieldNames ? '' : 'picturePath')
    ..aOS(7, _omitFieldNames ? '' : 'pix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerByIdResponse clone() => GetCustomerByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerByIdResponse copyWith(void Function(GetCustomerByIdResponse) updates) => super.copyWith((message) => updates(message as GetCustomerByIdResponse)) as GetCustomerByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerByIdResponse create() => GetCustomerByIdResponse._();
  GetCustomerByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetCustomerByIdResponse> createRepeated() => $pb.PbList<GetCustomerByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerByIdResponse>(create);
  static GetCustomerByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get customerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $3.GetUserByIdResponse get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($3.GetUserByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $3.GetUserByIdResponse ensureUser() => $_ensure(1);

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

  @$pb.TagNumber(4)
  $core.List<$18.Person> get dependents => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get billingAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set billingAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillingAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillingAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get picturePath => $_getSZ(5);
  @$pb.TagNumber(6)
  set picturePath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPicturePath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPicturePath() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pix => $_getSZ(6);
  @$pb.TagNumber(7)
  set pix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPix() => $_has(6);
  @$pb.TagNumber(7)
  void clearPix() => clearField(7);
}

class CustomerOption extends $pb.GeneratedMessage {
  factory CustomerOption({
    $core.int? customerId,
    $18.Person? person,
    $core.String? picturePath,
    $core.Iterable<$18.Person>? dependents,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (person != null) {
      $result.person = person;
    }
    if (picturePath != null) {
      $result.picturePath = picturePath;
    }
    if (dependents != null) {
      $result.dependents.addAll(dependents);
    }
    return $result;
  }
  CustomerOption._() : super();
  factory CustomerOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..aOM<$18.Person>(2, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..aOS(3, _omitFieldNames ? '' : 'picturePath')
    ..pc<$18.Person>(4, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $18.Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerOption clone() => CustomerOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerOption copyWith(void Function(CustomerOption) updates) => super.copyWith((message) => updates(message as CustomerOption)) as CustomerOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerOption create() => CustomerOption._();
  CustomerOption createEmptyInstance() => create();
  static $pb.PbList<CustomerOption> createRepeated() => $pb.PbList<CustomerOption>();
  @$core.pragma('dart2js:noInline')
  static CustomerOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerOption>(create);
  static CustomerOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get customerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

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

  @$pb.TagNumber(3)
  $core.String get picturePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set picturePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicturePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicturePath() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$18.Person> get dependents => $_getList(3);
}

class GetAllCustomersOptionsRequest extends $pb.GeneratedMessage {
  factory GetAllCustomersOptionsRequest() => create();
  GetAllCustomersOptionsRequest._() : super();
  factory GetAllCustomersOptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllCustomersOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllCustomersOptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllCustomersOptionsRequest clone() => GetAllCustomersOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllCustomersOptionsRequest copyWith(void Function(GetAllCustomersOptionsRequest) updates) => super.copyWith((message) => updates(message as GetAllCustomersOptionsRequest)) as GetAllCustomersOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllCustomersOptionsRequest create() => GetAllCustomersOptionsRequest._();
  GetAllCustomersOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllCustomersOptionsRequest> createRepeated() => $pb.PbList<GetAllCustomersOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllCustomersOptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllCustomersOptionsRequest>(create);
  static GetAllCustomersOptionsRequest? _defaultInstance;
}

class GetAllCustomersOptionsResponse extends $pb.GeneratedMessage {
  factory GetAllCustomersOptionsResponse({
    $core.Iterable<CustomerOption>? customerOptions,
  }) {
    final $result = create();
    if (customerOptions != null) {
      $result.customerOptions.addAll(customerOptions);
    }
    return $result;
  }
  GetAllCustomersOptionsResponse._() : super();
  factory GetAllCustomersOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllCustomersOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllCustomersOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..pc<CustomerOption>(1, _omitFieldNames ? '' : 'customerOptions', $pb.PbFieldType.PM, subBuilder: CustomerOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllCustomersOptionsResponse clone() => GetAllCustomersOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllCustomersOptionsResponse copyWith(void Function(GetAllCustomersOptionsResponse) updates) => super.copyWith((message) => updates(message as GetAllCustomersOptionsResponse)) as GetAllCustomersOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllCustomersOptionsResponse create() => GetAllCustomersOptionsResponse._();
  GetAllCustomersOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllCustomersOptionsResponse> createRepeated() => $pb.PbList<GetAllCustomersOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllCustomersOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllCustomersOptionsResponse>(create);
  static GetAllCustomersOptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomerOption> get customerOptions => $_getList(0);
}

class CreateCustomerRequest extends $pb.GeneratedMessage {
  factory CreateCustomerRequest({
    $3.GetUserByIdResponse? user,
    $18.Person? person,
    $core.Iterable<$18.Person>? dependents,
    $core.String? billingAddress,
    $core.String? picturePath,
    $core.String? pix,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (person != null) {
      $result.person = person;
    }
    if (dependents != null) {
      $result.dependents.addAll(dependents);
    }
    if (billingAddress != null) {
      $result.billingAddress = billingAddress;
    }
    if (picturePath != null) {
      $result.picturePath = picturePath;
    }
    if (pix != null) {
      $result.pix = pix;
    }
    return $result;
  }
  CreateCustomerRequest._() : super();
  factory CreateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..aOM<$3.GetUserByIdResponse>(1, _omitFieldNames ? '' : 'user', subBuilder: $3.GetUserByIdResponse.create)
    ..aOM<$18.Person>(2, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..pc<$18.Person>(3, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $18.Person.create)
    ..aOS(4, _omitFieldNames ? '' : 'billingAddress')
    ..aOS(5, _omitFieldNames ? '' : 'picturePath')
    ..aOS(6, _omitFieldNames ? '' : 'pix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerRequest clone() => CreateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerRequest copyWith(void Function(CreateCustomerRequest) updates) => super.copyWith((message) => updates(message as CreateCustomerRequest)) as CreateCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomerRequest create() => CreateCustomerRequest._();
  CreateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerRequest> createRepeated() => $pb.PbList<CreateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerRequest>(create);
  static CreateCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.GetUserByIdResponse get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($3.GetUserByIdResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $3.GetUserByIdResponse ensureUser() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.List<$18.Person> get dependents => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get billingAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set billingAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get picturePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set picturePath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPicturePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPicturePath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pix => $_getSZ(5);
  @$pb.TagNumber(6)
  set pix($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPix() => $_has(5);
  @$pb.TagNumber(6)
  void clearPix() => clearField(6);
}

class CreateCustomerResponse extends $pb.GeneratedMessage {
  factory CreateCustomerResponse() => create();
  CreateCustomerResponse._() : super();
  factory CreateCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCustomerResponse clone() => CreateCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCustomerResponse copyWith(void Function(CreateCustomerResponse) updates) => super.copyWith((message) => updates(message as CreateCustomerResponse)) as CreateCustomerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCustomerResponse create() => CreateCustomerResponse._();
  CreateCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerResponse> createRepeated() => $pb.PbList<CreateCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCustomerResponse>(create);
  static CreateCustomerResponse? _defaultInstance;
}

class UpdateCustomerRequest extends $pb.GeneratedMessage {
  factory UpdateCustomerRequest({
    $core.int? customerId,
    $3.GetUserByIdResponse? user,
    $18.Person? person,
    $core.Iterable<$18.Person>? dependents,
    $core.String? billingAddress,
    $core.String? picturePath,
    $core.String? pix,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (user != null) {
      $result.user = user;
    }
    if (person != null) {
      $result.person = person;
    }
    if (dependents != null) {
      $result.dependents.addAll(dependents);
    }
    if (billingAddress != null) {
      $result.billingAddress = billingAddress;
    }
    if (picturePath != null) {
      $result.picturePath = picturePath;
    }
    if (pix != null) {
      $result.pix = pix;
    }
    return $result;
  }
  UpdateCustomerRequest._() : super();
  factory UpdateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..aOM<$3.GetUserByIdResponse>(2, _omitFieldNames ? '' : 'user', subBuilder: $3.GetUserByIdResponse.create)
    ..aOM<$18.Person>(3, _omitFieldNames ? '' : 'person', subBuilder: $18.Person.create)
    ..pc<$18.Person>(4, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $18.Person.create)
    ..aOS(5, _omitFieldNames ? '' : 'billingAddress')
    ..aOS(6, _omitFieldNames ? '' : 'picturePath')
    ..aOS(7, _omitFieldNames ? '' : 'pix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomerRequest clone() => UpdateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomerRequest copyWith(void Function(UpdateCustomerRequest) updates) => super.copyWith((message) => updates(message as UpdateCustomerRequest)) as UpdateCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest create() => UpdateCustomerRequest._();
  UpdateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomerRequest> createRepeated() => $pb.PbList<UpdateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomerRequest>(create);
  static UpdateCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get customerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $3.GetUserByIdResponse get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($3.GetUserByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $3.GetUserByIdResponse ensureUser() => $_ensure(1);

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

  @$pb.TagNumber(4)
  $core.List<$18.Person> get dependents => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get billingAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set billingAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillingAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillingAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get picturePath => $_getSZ(5);
  @$pb.TagNumber(6)
  set picturePath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPicturePath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPicturePath() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pix => $_getSZ(6);
  @$pb.TagNumber(7)
  set pix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPix() => $_has(6);
  @$pb.TagNumber(7)
  void clearPix() => clearField(7);
}

class UpdateCustomerResponse extends $pb.GeneratedMessage {
  factory UpdateCustomerResponse() => create();
  UpdateCustomerResponse._() : super();
  factory UpdateCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCustomerResponse clone() => UpdateCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCustomerResponse copyWith(void Function(UpdateCustomerResponse) updates) => super.copyWith((message) => updates(message as UpdateCustomerResponse)) as UpdateCustomerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCustomerResponse create() => UpdateCustomerResponse._();
  UpdateCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomerResponse> createRepeated() => $pb.PbList<UpdateCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCustomerResponse>(create);
  static UpdateCustomerResponse? _defaultInstance;
}

class DeleteCustomerRequest extends $pb.GeneratedMessage {
  factory DeleteCustomerRequest({
    $core.int? customerId,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    return $result;
  }
  DeleteCustomerRequest._() : super();
  factory DeleteCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCustomerRequest clone() => DeleteCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCustomerRequest copyWith(void Function(DeleteCustomerRequest) updates) => super.copyWith((message) => updates(message as DeleteCustomerRequest)) as DeleteCustomerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRequest create() => DeleteCustomerRequest._();
  DeleteCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomerRequest> createRepeated() => $pb.PbList<DeleteCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomerRequest>(create);
  static DeleteCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get customerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

class DeleteCustomerResponse extends $pb.GeneratedMessage {
  factory DeleteCustomerResponse() => create();
  DeleteCustomerResponse._() : super();
  factory DeleteCustomerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCustomerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.customer'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCustomerResponse clone() => DeleteCustomerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCustomerResponse copyWith(void Function(DeleteCustomerResponse) updates) => super.copyWith((message) => updates(message as DeleteCustomerResponse)) as DeleteCustomerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCustomerResponse create() => DeleteCustomerResponse._();
  DeleteCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomerResponse> createRepeated() => $pb.PbList<DeleteCustomerResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCustomerResponse>(create);
  static DeleteCustomerResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');