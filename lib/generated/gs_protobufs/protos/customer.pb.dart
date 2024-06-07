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

import '../../google/protobuf/wrappers.pb.dart' as $19;
import 'custom_types/dependent.pb.dart' as $25;
import 'custom_types/person.pb.dart' as $24;
import 'user.pb.dart' as $5;

class GetPaginatedCustomersRequest extends $pb.GeneratedMessage {
  factory GetPaginatedCustomersRequest({
    $19.StringValue? cursor,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..aOM<$19.StringValue>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $19.StringValue.create)
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

class GetPaginatedCustomersResponse extends $pb.GeneratedMessage {
  factory GetPaginatedCustomersResponse({
    $core.Iterable<GetCustomerByIdResponse>? customers,
    $19.StringValue? nextCursor,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedCustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..pc<GetCustomerByIdResponse>(1, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.PM, subBuilder: GetCustomerByIdResponse.create)
    ..aOM<$19.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $19.StringValue.create)
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

class GetCustomerByIdRequest extends $pb.GeneratedMessage {
  factory GetCustomerByIdRequest({
    $core.String? customerId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
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
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

class GetCustomerByIdResponse extends $pb.GeneratedMessage {
  factory GetCustomerByIdResponse({
    $core.String? customerId,
    $5.GetUserByIdResponse? user,
    $24.Person? person,
    $core.Iterable<$25.Dependent>? dependents,
    $core.String? billingAddress,
    $core.String? additionalInformation,
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
    if (additionalInformation != null) {
      $result.additionalInformation = additionalInformation;
    }
    return $result;
  }
  GetCustomerByIdResponse._() : super();
  factory GetCustomerByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$5.GetUserByIdResponse>(2, _omitFieldNames ? '' : 'user', subBuilder: $5.GetUserByIdResponse.create)
    ..aOM<$24.Person>(3, _omitFieldNames ? '' : 'person', subBuilder: $24.Person.create)
    ..pc<$25.Dependent>(4, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $25.Dependent.create)
    ..aOS(5, _omitFieldNames ? '' : 'billingAddress')
    ..aOS(6, _omitFieldNames ? '' : 'additionalInformation')
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
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $5.GetUserByIdResponse get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($5.GetUserByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $5.GetUserByIdResponse ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $24.Person get person => $_getN(2);
  @$pb.TagNumber(3)
  set person($24.Person v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerson() => clearField(3);
  @$pb.TagNumber(3)
  $24.Person ensurePerson() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$25.Dependent> get dependents => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get billingAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set billingAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillingAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillingAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get additionalInformation => $_getSZ(5);
  @$pb.TagNumber(6)
  set additionalInformation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdditionalInformation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdditionalInformation() => clearField(6);
}

class CustomerOption extends $pb.GeneratedMessage {
  factory CustomerOption({
    $core.String? customerId,
    $24.Person? person,
    $core.Iterable<$25.Dependent>? dependents,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (person != null) {
      $result.person = person;
    }
    if (dependents != null) {
      $result.dependents.addAll(dependents);
    }
    return $result;
  }
  CustomerOption._() : super();
  factory CustomerOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$24.Person>(2, _omitFieldNames ? '' : 'person', subBuilder: $24.Person.create)
    ..pc<$25.Dependent>(3, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $25.Dependent.create)
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
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $24.Person get person => $_getN(1);
  @$pb.TagNumber(2)
  set person($24.Person v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerson() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerson() => clearField(2);
  @$pb.TagNumber(2)
  $24.Person ensurePerson() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$25.Dependent> get dependents => $_getList(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllCustomersOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
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
    $24.Person? person,
    $core.Iterable<$25.Dependent>? dependents,
    $core.String? billingAddress,
    $core.String? additionalInformation,
  }) {
    final $result = create();
    if (person != null) {
      $result.person = person;
    }
    if (dependents != null) {
      $result.dependents.addAll(dependents);
    }
    if (billingAddress != null) {
      $result.billingAddress = billingAddress;
    }
    if (additionalInformation != null) {
      $result.additionalInformation = additionalInformation;
    }
    return $result;
  }
  CreateCustomerRequest._() : super();
  factory CreateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..aOM<$24.Person>(1, _omitFieldNames ? '' : 'person', subBuilder: $24.Person.create)
    ..pc<$25.Dependent>(2, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $25.Dependent.create)
    ..aOS(3, _omitFieldNames ? '' : 'billingAddress')
    ..aOS(4, _omitFieldNames ? '' : 'additionalInformation')
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
  $24.Person get person => $_getN(0);
  @$pb.TagNumber(1)
  set person($24.Person v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPerson() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerson() => clearField(1);
  @$pb.TagNumber(1)
  $24.Person ensurePerson() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$25.Dependent> get dependents => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get billingAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set billingAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get additionalInformation => $_getSZ(3);
  @$pb.TagNumber(4)
  set additionalInformation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdditionalInformation() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionalInformation() => clearField(4);
}

class UpdateCustomerRequest extends $pb.GeneratedMessage {
  factory UpdateCustomerRequest({
    $core.String? customerId,
    $5.GetUserByIdResponse? user,
    $24.Person? person,
    $core.Iterable<$25.Dependent>? dependents,
    $core.String? billingAddress,
    $core.String? additionalInformation,
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
    if (additionalInformation != null) {
      $result.additionalInformation = additionalInformation;
    }
    return $result;
  }
  UpdateCustomerRequest._() : super();
  factory UpdateCustomerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCustomerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$5.GetUserByIdResponse>(2, _omitFieldNames ? '' : 'user', subBuilder: $5.GetUserByIdResponse.create)
    ..aOM<$24.Person>(3, _omitFieldNames ? '' : 'person', subBuilder: $24.Person.create)
    ..pc<$25.Dependent>(4, _omitFieldNames ? '' : 'dependents', $pb.PbFieldType.PM, subBuilder: $25.Dependent.create)
    ..aOS(5, _omitFieldNames ? '' : 'billingAddress')
    ..aOS(6, _omitFieldNames ? '' : 'additionalInformation')
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
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $5.GetUserByIdResponse get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($5.GetUserByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $5.GetUserByIdResponse ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $24.Person get person => $_getN(2);
  @$pb.TagNumber(3)
  set person($24.Person v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerson() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerson() => clearField(3);
  @$pb.TagNumber(3)
  $24.Person ensurePerson() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$25.Dependent> get dependents => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get billingAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set billingAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillingAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillingAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get additionalInformation => $_getSZ(5);
  @$pb.TagNumber(6)
  set additionalInformation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdditionalInformation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdditionalInformation() => clearField(6);
}

class DeleteCustomerRequest extends $pb.GeneratedMessage {
  factory DeleteCustomerRequest({
    $core.String? customerId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCustomerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.customer'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
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
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
