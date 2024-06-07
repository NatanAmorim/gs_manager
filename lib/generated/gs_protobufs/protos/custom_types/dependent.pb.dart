//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/custom_types/dependent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $19;

class Dependent extends $pb.GeneratedMessage {
  factory Dependent({
    $19.StringValue? dependentId,
    $core.String? name,
    $core.String? birthDate,
  }) {
    final $result = create();
    if (dependentId != null) {
      $result.dependentId = dependentId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (birthDate != null) {
      $result.birthDate = birthDate;
    }
    return $result;
  }
  Dependent._() : super();
  factory Dependent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dependent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dependent', package: const $pb.PackageName(_omitMessageNames ? '' : 'custom_types.dependent'), createEmptyInstance: create)
    ..aOM<$19.StringValue>(1, _omitFieldNames ? '' : 'dependentId', subBuilder: $19.StringValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'birthDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dependent clone() => Dependent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dependent copyWith(void Function(Dependent) updates) => super.copyWith((message) => updates(message as Dependent)) as Dependent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependent create() => Dependent._();
  Dependent createEmptyInstance() => create();
  static $pb.PbList<Dependent> createRepeated() => $pb.PbList<Dependent>();
  @$core.pragma('dart2js:noInline')
  static Dependent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dependent>(create);
  static Dependent? _defaultInstance;

  @$pb.TagNumber(1)
  $19.StringValue get dependentId => $_getN(0);
  @$pb.TagNumber(1)
  set dependentId($19.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDependentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDependentId() => clearField(1);
  @$pb.TagNumber(1)
  $19.StringValue ensureDependentId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get birthDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set birthDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBirthDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearBirthDate() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
