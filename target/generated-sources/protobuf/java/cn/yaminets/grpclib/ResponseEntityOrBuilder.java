// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: BaseEntity.proto

package cn.yaminets.grpclib;

public interface ResponseEntityOrBuilder extends
    // @@protoc_insertion_point(interface_extends:helloworld.ResponseEntity)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int32 errCode = 1;</code>
   * @return The errCode.
   */
  int getErrCode();

  /**
   * <code>string errMessage = 2;</code>
   * @return The errMessage.
   */
  java.lang.String getErrMessage();
  /**
   * <code>string errMessage = 2;</code>
   * @return The bytes for errMessage.
   */
  com.google.protobuf.ByteString
      getErrMessageBytes();

  /**
   * <code>bytes data = 3;</code>
   * @return The data.
   */
  com.google.protobuf.ByteString getData();

  /**
   * <code>.helloworld.ResponseEntity.DataType type = 4;</code>
   * @return The enum numeric value on the wire for type.
   */
  int getTypeValue();
  /**
   * <code>.helloworld.ResponseEntity.DataType type = 4;</code>
   * @return The type.
   */
  cn.yaminets.grpclib.ResponseEntity.DataType getType();
}
