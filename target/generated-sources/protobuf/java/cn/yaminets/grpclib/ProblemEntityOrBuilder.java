// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: problem.proto

package cn.yaminets.grpclib;

public interface ProblemEntityOrBuilder extends
    // @@protoc_insertion_point(interface_extends:problem.ProblemEntity)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 id = 1;</code>
   * @return The id.
   */
  long getId();

  /**
   * <code>string pid = 2;</code>
   * @return The pid.
   */
  java.lang.String getPid();
  /**
   * <code>string pid = 2;</code>
   * @return The bytes for pid.
   */
  com.google.protobuf.ByteString
      getPidBytes();

  /**
   * <code>string title = 3;</code>
   * @return The title.
   */
  java.lang.String getTitle();
  /**
   * <code>string title = 3;</code>
   * @return The bytes for title.
   */
  com.google.protobuf.ByteString
      getTitleBytes();

  /**
   * <code>string content = 4;</code>
   * @return The content.
   */
  java.lang.String getContent();
  /**
   * <code>string content = 4;</code>
   * @return The bytes for content.
   */
  com.google.protobuf.ByteString
      getContentBytes();

  /**
   * <code>repeated .problem.AnswerEntity answers = 5;</code>
   */
  java.util.List<cn.yaminets.grpclib.AnswerEntity> 
      getAnswersList();
  /**
   * <code>repeated .problem.AnswerEntity answers = 5;</code>
   */
  cn.yaminets.grpclib.AnswerEntity getAnswers(int index);
  /**
   * <code>repeated .problem.AnswerEntity answers = 5;</code>
   */
  int getAnswersCount();
  /**
   * <code>repeated .problem.AnswerEntity answers = 5;</code>
   */
  java.util.List<? extends cn.yaminets.grpclib.AnswerEntityOrBuilder> 
      getAnswersOrBuilderList();
  /**
   * <code>repeated .problem.AnswerEntity answers = 5;</code>
   */
  cn.yaminets.grpclib.AnswerEntityOrBuilder getAnswersOrBuilder(
      int index);
}
