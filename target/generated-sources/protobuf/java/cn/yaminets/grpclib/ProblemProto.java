// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: problem.proto

package cn.yaminets.grpclib;

public final class ProblemProto {
  private ProblemProto() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_problem_ProblemRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_problem_ProblemRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_problem_ResultMessage_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_problem_ResultMessage_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_problem_ProblemReply_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_problem_ProblemReply_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_problem_ProblemEntity_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_problem_ProblemEntity_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_problem_AnswerEntity_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_problem_AnswerEntity_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\rproblem.proto\022\007problem\"-\n\016ProblemReque" +
      "st\022\014\n\004page\030\001 \001(\005\022\r\n\005limit\030\002 \001(\005\"1\n\rResul" +
      "tMessage\022\017\n\007errCode\030\001 \001(\005\022\017\n\007message\030\002 \001" +
      "(\t\"j\n\014ProblemReply\022-\n\rresultMessage\030\001 \001(" +
      "\0132\026.problem.ResultMessage\022+\n\013problemList" +
      "\030\002 \003(\0132\026.problem.ProblemEntity\"p\n\rProble" +
      "mEntity\022\n\n\002id\030\001 \001(\003\022\013\n\003pid\030\002 \001(\t\022\r\n\005titl" +
      "e\030\003 \001(\t\022\017\n\007content\030\004 \001(\t\022&\n\007answers\030\005 \003(" +
      "\0132\025.problem.AnswerEntity\"0\n\014AnswerEntity" +
      "\022\n\n\002id\030\001 \001(\003\022\024\n\014answerString\030\002 \001(\t2P\n\016Pr" +
      "oblemService\022>\n\nGetProblem\022\027.problem.Pro" +
      "blemRequest\032\025.problem.ProblemReply\"\000B,\n\023" +
      "cn.yaminets.grpclibB\014ProblemProtoP\001\242\002\004ya" +
      "mib\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
        });
    internal_static_problem_ProblemRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_problem_ProblemRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_problem_ProblemRequest_descriptor,
        new java.lang.String[] { "Page", "Limit", });
    internal_static_problem_ResultMessage_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_problem_ResultMessage_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_problem_ResultMessage_descriptor,
        new java.lang.String[] { "ErrCode", "Message", });
    internal_static_problem_ProblemReply_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_problem_ProblemReply_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_problem_ProblemReply_descriptor,
        new java.lang.String[] { "ResultMessage", "ProblemList", });
    internal_static_problem_ProblemEntity_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_problem_ProblemEntity_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_problem_ProblemEntity_descriptor,
        new java.lang.String[] { "Id", "Pid", "Title", "Content", "Answers", });
    internal_static_problem_AnswerEntity_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_problem_AnswerEntity_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_problem_AnswerEntity_descriptor,
        new java.lang.String[] { "Id", "AnswerString", });
  }

  // @@protoc_insertion_point(outer_class_scope)
}
