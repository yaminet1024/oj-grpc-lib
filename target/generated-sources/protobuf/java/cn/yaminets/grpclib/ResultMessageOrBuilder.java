// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: problem.proto

package cn.yaminets.grpclib;

public interface ResultMessageOrBuilder extends
    // @@protoc_insertion_point(interface_extends:problem.ResultMessage)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int32 errCode = 1;</code>
   * @return The errCode.
   */
  int getErrCode();

  /**
   * <code>string message = 2;</code>
   * @return The message.
   */
  java.lang.String getMessage();
  /**
   * <code>string message = 2;</code>
   * @return The bytes for message.
   */
  com.google.protobuf.ByteString
      getMessageBytes();
}
