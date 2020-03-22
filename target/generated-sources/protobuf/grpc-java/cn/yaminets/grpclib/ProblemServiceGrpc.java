package cn.yaminets.grpclib;

import static io.grpc.MethodDescriptor.generateFullMethodName;
import static io.grpc.stub.ClientCalls.asyncBidiStreamingCall;
import static io.grpc.stub.ClientCalls.asyncClientStreamingCall;
import static io.grpc.stub.ClientCalls.asyncServerStreamingCall;
import static io.grpc.stub.ClientCalls.asyncUnaryCall;
import static io.grpc.stub.ClientCalls.blockingServerStreamingCall;
import static io.grpc.stub.ClientCalls.blockingUnaryCall;
import static io.grpc.stub.ClientCalls.futureUnaryCall;
import static io.grpc.stub.ServerCalls.asyncBidiStreamingCall;
import static io.grpc.stub.ServerCalls.asyncClientStreamingCall;
import static io.grpc.stub.ServerCalls.asyncServerStreamingCall;
import static io.grpc.stub.ServerCalls.asyncUnaryCall;
import static io.grpc.stub.ServerCalls.asyncUnimplementedStreamingCall;
import static io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.28.0)",
    comments = "Source: problem.proto")
public final class ProblemServiceGrpc {

  private ProblemServiceGrpc() {}

  public static final String SERVICE_NAME = "problem.ProblemService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<cn.yaminets.grpclib.ProblemRequest,
      cn.yaminets.grpclib.ProblemReply> getGetProblemMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProblem",
      requestType = cn.yaminets.grpclib.ProblemRequest.class,
      responseType = cn.yaminets.grpclib.ProblemReply.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<cn.yaminets.grpclib.ProblemRequest,
      cn.yaminets.grpclib.ProblemReply> getGetProblemMethod() {
    io.grpc.MethodDescriptor<cn.yaminets.grpclib.ProblemRequest, cn.yaminets.grpclib.ProblemReply> getGetProblemMethod;
    if ((getGetProblemMethod = ProblemServiceGrpc.getGetProblemMethod) == null) {
      synchronized (ProblemServiceGrpc.class) {
        if ((getGetProblemMethod = ProblemServiceGrpc.getGetProblemMethod) == null) {
          ProblemServiceGrpc.getGetProblemMethod = getGetProblemMethod =
              io.grpc.MethodDescriptor.<cn.yaminets.grpclib.ProblemRequest, cn.yaminets.grpclib.ProblemReply>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProblem"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  cn.yaminets.grpclib.ProblemRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  cn.yaminets.grpclib.ProblemReply.getDefaultInstance()))
              .setSchemaDescriptor(new ProblemServiceMethodDescriptorSupplier("GetProblem"))
              .build();
        }
      }
    }
    return getGetProblemMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ProblemServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProblemServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProblemServiceStub>() {
        @java.lang.Override
        public ProblemServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProblemServiceStub(channel, callOptions);
        }
      };
    return ProblemServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ProblemServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProblemServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProblemServiceBlockingStub>() {
        @java.lang.Override
        public ProblemServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProblemServiceBlockingStub(channel, callOptions);
        }
      };
    return ProblemServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ProblemServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProblemServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProblemServiceFutureStub>() {
        @java.lang.Override
        public ProblemServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProblemServiceFutureStub(channel, callOptions);
        }
      };
    return ProblemServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class ProblemServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void getProblem(cn.yaminets.grpclib.ProblemRequest request,
        io.grpc.stub.StreamObserver<cn.yaminets.grpclib.ProblemReply> responseObserver) {
      asyncUnimplementedUnaryCall(getGetProblemMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getGetProblemMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                cn.yaminets.grpclib.ProblemRequest,
                cn.yaminets.grpclib.ProblemReply>(
                  this, METHODID_GET_PROBLEM)))
          .build();
    }
  }

  /**
   */
  public static final class ProblemServiceStub extends io.grpc.stub.AbstractAsyncStub<ProblemServiceStub> {
    private ProblemServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProblemServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProblemServiceStub(channel, callOptions);
    }

    /**
     */
    public void getProblem(cn.yaminets.grpclib.ProblemRequest request,
        io.grpc.stub.StreamObserver<cn.yaminets.grpclib.ProblemReply> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetProblemMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class ProblemServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<ProblemServiceBlockingStub> {
    private ProblemServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProblemServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProblemServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public cn.yaminets.grpclib.ProblemReply getProblem(cn.yaminets.grpclib.ProblemRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetProblemMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class ProblemServiceFutureStub extends io.grpc.stub.AbstractFutureStub<ProblemServiceFutureStub> {
    private ProblemServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProblemServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProblemServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<cn.yaminets.grpclib.ProblemReply> getProblem(
        cn.yaminets.grpclib.ProblemRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetProblemMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_PROBLEM = 0;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final ProblemServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(ProblemServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_GET_PROBLEM:
          serviceImpl.getProblem((cn.yaminets.grpclib.ProblemRequest) request,
              (io.grpc.stub.StreamObserver<cn.yaminets.grpclib.ProblemReply>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        default:
          throw new AssertionError();
      }
    }
  }

  private static abstract class ProblemServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ProblemServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return cn.yaminets.grpclib.ProblemProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ProblemService");
    }
  }

  private static final class ProblemServiceFileDescriptorSupplier
      extends ProblemServiceBaseDescriptorSupplier {
    ProblemServiceFileDescriptorSupplier() {}
  }

  private static final class ProblemServiceMethodDescriptorSupplier
      extends ProblemServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    ProblemServiceMethodDescriptorSupplier(String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (ProblemServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ProblemServiceFileDescriptorSupplier())
              .addMethod(getGetProblemMethod())
              .build();
        }
      }
    }
    return result;
  }
}
