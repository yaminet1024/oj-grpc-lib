///
//  Generated code. Do not modify.
//  source: problem.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'problem.pb.dart' as $0;
export 'problem.pb.dart';

class ProblemServiceClient extends $grpc.Client {
  static final _$getProblem =
      $grpc.ClientMethod<$0.ProblemRequest, $0.ProblemReply>(
          '/problem.ProblemService/GetProblem',
          ($0.ProblemRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ProblemReply.fromBuffer(value));

  ProblemServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ProblemReply> getProblem($0.ProblemRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getProblem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProblemServiceBase extends $grpc.Service {
  $core.String get $name => 'problem.ProblemService';

  ProblemServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ProblemRequest, $0.ProblemReply>(
        'GetProblem',
        getProblem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProblemRequest.fromBuffer(value),
        ($0.ProblemReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProblemReply> getProblem_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ProblemRequest> request) async {
    return getProblem(call, await request);
  }

  $async.Future<$0.ProblemReply> getProblem(
      $grpc.ServiceCall call, $0.ProblemRequest request);
}
