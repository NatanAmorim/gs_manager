//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/custom_types/person.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $17;

class Person extends $pb.GeneratedMessage {
  factory Person({
    $17.Int32Value? personPk,
    $core.String? name,
    $core.String? mobilePhoneNumber,
    $core.String? birthDate,
    $core.String? cpf,
    $core.String? cin,
  }) {
    final $result = create();
    if (personPk != null) {
      $result.personPk = personPk;
    }
    if (name != null) {
      $result.name = name;
    }
    if (mobilePhoneNumber != null) {
      $result.mobilePhoneNumber = mobilePhoneNumber;
    }
    if (birthDate != null) {
      $result.birthDate = birthDate;
    }
    if (cpf != null) {
      $result.cpf = cpf;
    }
    if (cin != null) {
      $result.cin = cin;
    }
    return $result;
  }
  Person._() : super();
  factory Person.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Person.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Person', package: const $pb.PackageName(_omitMessageNames ? '' : 'custom_types.person'), createEmptyInstance: create)
    ..aOM<$17.Int32Value>(1, _omitFieldNames ? '' : 'personPk', subBuilder: $17.Int32Value.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'mobilePhoneNumber')
    ..aOS(4, _omitFieldNames ? '' : 'birthDate')
    ..aOS(5, _omitFieldNames ? '' : 'cpf')
    ..aOS(6, _omitFieldNames ? '' : 'cin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Person clone() => Person()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Person copyWith(void Function(Person) updates) => super.copyWith((message) => updates(message as Person)) as Person;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Person create() => Person._();
  Person createEmptyInstance() => create();
  static $pb.PbList<Person> createRepeated() => $pb.PbList<Person>();
  @$core.pragma('dart2js:noInline')
  static Person getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Person>(create);
  static Person? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Int32Value get personPk => $_getN(0);
  @$pb.TagNumber(1)
  set personPk($17.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersonPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonPk() => clearField(1);
  @$pb.TagNumber(1)
  $17.Int32Value ensurePersonPk() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobilePhoneNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobilePhoneNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobilePhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobilePhoneNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get birthDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set birthDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cpf => $_getSZ(4);
  @$pb.TagNumber(5)
  set cpf($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpf() => $_has(4);
  @$pb.TagNumber(5)
  void clearCpf() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cin => $_getSZ(5);
  @$pb.TagNumber(6)
  set cin($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCin() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
