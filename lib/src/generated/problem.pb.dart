///
//  Generated code. Do not modify.
//  source: problem.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ProblemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProblemRequest', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..a<$core.int>(1, 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'limit', $pb.PbFieldType.O3)
    ..aOS(3, 'content')
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
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class ResultMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultMessage', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..a<$core.int>(1, 'errCode', $pb.PbFieldType.O3, protoName: 'errCode')
    ..aOS(2, 'message')
    ..hasRequiredFields = false
  ;

  ResultMessage._() : super();
  factory ResultMessage() => create();
  factory ResultMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResultMessage clone() => ResultMessage()..mergeFromMessage(this);
  ResultMessage copyWith(void Function(ResultMessage) updates) => super.copyWith((message) => updates(message as ResultMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultMessage create() => ResultMessage._();
  ResultMessage createEmptyInstance() => create();
  static $pb.PbList<ResultMessage> createRepeated() => $pb.PbList<ResultMessage>();
  @$core.pragma('dart2js:noInline')
  static ResultMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultMessage>(create);
  static ResultMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class ProblemReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProblemReply', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..aOM<ResultMessage>(1, 'resultMessage', protoName: 'resultMessage', subBuilder: ResultMessage.create)
    ..pc<ProblemEntity>(2, 'problemList', $pb.PbFieldType.PM, protoName: 'problemList', subBuilder: ProblemEntity.create)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3, protoName: 'pageSize')
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
  ResultMessage get resultMessage => $_getN(0);
  @$pb.TagNumber(1)
  set resultMessage(ResultMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultMessage() => clearField(1);
  @$pb.TagNumber(1)
  ResultMessage ensureResultMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ProblemEntity> get problemList => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ProblemEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProblemEntity', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'pid')
    ..aOS(3, 'title')
    ..aOS(4, 'content')
    ..pc<Tags>(5, 'tags', $pb.PbFieldType.PM, subBuilder: Tags.create)
    ..pc<AnswerEntity>(6, 'answers', $pb.PbFieldType.PM, subBuilder: AnswerEntity.create)
    ..aOM<Difficulty>(7, 'difficulty', subBuilder: Difficulty.create)
    ..hasRequiredFields = false
  ;

  ProblemEntity._() : super();
  factory ProblemEntity() => create();
  factory ProblemEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProblemEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProblemEntity clone() => ProblemEntity()..mergeFromMessage(this);
  ProblemEntity copyWith(void Function(ProblemEntity) updates) => super.copyWith((message) => updates(message as ProblemEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProblemEntity create() => ProblemEntity._();
  ProblemEntity createEmptyInstance() => create();
  static $pb.PbList<ProblemEntity> createRepeated() => $pb.PbList<ProblemEntity>();
  @$core.pragma('dart2js:noInline')
  static ProblemEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProblemEntity>(create);
  static ProblemEntity _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Tags> get tags => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<AnswerEntity> get answers => $_getList(5);

  @$pb.TagNumber(7)
  Difficulty get difficulty => $_getN(6);
  @$pb.TagNumber(7)
  set difficulty(Difficulty v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDifficulty() => $_has(6);
  @$pb.TagNumber(7)
  void clearDifficulty() => clearField(7);
  @$pb.TagNumber(7)
  Difficulty ensureDifficulty() => $_ensure(6);
}

class Difficulty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Difficulty', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(2, 'difficultyString', protoName: 'difficultyString')
    ..hasRequiredFields = false
  ;

  Difficulty._() : super();
  factory Difficulty() => create();
  factory Difficulty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Difficulty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Difficulty clone() => Difficulty()..mergeFromMessage(this);
  Difficulty copyWith(void Function(Difficulty) updates) => super.copyWith((message) => updates(message as Difficulty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Difficulty create() => Difficulty._();
  Difficulty createEmptyInstance() => create();
  static $pb.PbList<Difficulty> createRepeated() => $pb.PbList<Difficulty>();
  @$core.pragma('dart2js:noInline')
  static Difficulty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Difficulty>(create);
  static Difficulty _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get difficultyString => $_getSZ(1);
  @$pb.TagNumber(2)
  set difficultyString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDifficultyString() => $_has(1);
  @$pb.TagNumber(2)
  void clearDifficultyString() => clearField(2);
}

class Tags extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Tags', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..a<$core.int>(2, 'tagInt', $pb.PbFieldType.O3, protoName: 'tagInt')
    ..aOS(3, 'tagString', protoName: 'tagString')
    ..hasRequiredFields = false
  ;

  Tags._() : super();
  factory Tags() => create();
  factory Tags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Tags clone() => Tags()..mergeFromMessage(this);
  Tags copyWith(void Function(Tags) updates) => super.copyWith((message) => updates(message as Tags));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tags create() => Tags._();
  Tags createEmptyInstance() => create();
  static $pb.PbList<Tags> createRepeated() => $pb.PbList<Tags>();
  @$core.pragma('dart2js:noInline')
  static Tags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tags>(create);
  static Tags _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tagInt => $_getIZ(1);
  @$pb.TagNumber(2)
  set tagInt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagInt() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagInt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tagString => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagString($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagString() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagString() => clearField(3);
}

class AnswerEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnswerEntity', package: const $pb.PackageName('problem'), createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..aOS(3, 'answerString', protoName: 'answerString')
    ..hasRequiredFields = false
  ;

  AnswerEntity._() : super();
  factory AnswerEntity() => create();
  factory AnswerEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnswerEntity clone() => AnswerEntity()..mergeFromMessage(this);
  AnswerEntity copyWith(void Function(AnswerEntity) updates) => super.copyWith((message) => updates(message as AnswerEntity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerEntity create() => AnswerEntity._();
  AnswerEntity createEmptyInstance() => create();
  static $pb.PbList<AnswerEntity> createRepeated() => $pb.PbList<AnswerEntity>();
  @$core.pragma('dart2js:noInline')
  static AnswerEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerEntity>(create);
  static AnswerEntity _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get answerString => $_getSZ(1);
  @$pb.TagNumber(3)
  set answerString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerString() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnswerString() => clearField(3);
}

class ProblemServiceApi {
  $pb.RpcClient _client;
  ProblemServiceApi(this._client);

  $async.Future<ProblemReply> getProblem($pb.ClientContext ctx, ProblemRequest request) {
    var emptyResponse = ProblemReply();
    return _client.invoke<ProblemReply>(ctx, 'ProblemService', 'GetProblem', request, emptyResponse);
  }
}

