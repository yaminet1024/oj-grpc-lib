///
//  Generated code. Do not modify.
//  source: problem.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ProblemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProblemRequest', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..aInt64(1, 'limit')
    ..hasRequiredFields = false
  ;

  ProblemRequest._() : super();
  factory ProblemRequest() => create();
  factory ProblemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProblemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProblemRequest clone() => ProblemRequest()..mergeFromMessage(this);
  ProblemRequest copyWith(void Function(ProblemRequest) updates) => super.copyWith((message) => updates(message as ProblemRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProblemRequest create() => ProblemRequest._();
  ProblemRequest createEmptyInstance() => create();
  static $pb.PbList<ProblemRequest> createRepeated() => $pb.PbList<ProblemRequest>();
  @$core.pragma('dart2js:noInline')
  static ProblemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProblemRequest>(create);
  static ProblemRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get limit => $_getI64(0);
  @$pb.TagNumber(1)
  set limit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);
}

class ProblemReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProblemReply', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..aOS(1, 'pid')
    ..aOS(2, 'title')
    ..aOS(3, 'content')
    ..hasRequiredFields = false
  ;

  ProblemReply._() : super();
  factory ProblemReply() => create();
  factory ProblemReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProblemReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProblemReply clone() => ProblemReply()..mergeFromMessage(this);
  ProblemReply copyWith(void Function(ProblemReply) updates) => super.copyWith((message) => updates(message as ProblemReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProblemReply create() => ProblemReply._();
  ProblemReply createEmptyInstance() => create();
  static $pb.PbList<ProblemReply> createRepeated() => $pb.PbList<ProblemReply>();
  @$core.pragma('dart2js:noInline')
  static ProblemReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProblemReply>(create);
  static ProblemReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

