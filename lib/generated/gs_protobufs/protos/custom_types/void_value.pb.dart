//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/custom_types/void_value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// / Name "VoidValue" prevents conflict with Void type
class VoidValue extends $pb.GeneratedMessage {
  factory VoidValue() => create();
  VoidValue._() : super();
  factory VoidValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoidValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VoidValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'custom_types.void'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoidValue clone() => VoidValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoidValue copyWith(void Function(VoidValue) updates) => super.copyWith((message) => updates(message as VoidValue)) as VoidValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoidValue create() => VoidValue._();
  VoidValue createEmptyInstance() => create();
  static $pb.PbList<VoidValue> createRepeated() => $pb.PbList<VoidValue>();
  @$core.pragma('dart2js:noInline')
  static VoidValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoidValue>(create);
  static VoidValue? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
