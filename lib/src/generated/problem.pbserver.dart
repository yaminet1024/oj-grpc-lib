///
//  Generated code. Do not modify.
//  source: problem.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'problem.pb.dart' as $0;
import 'problem.pbjson.dart';

export 'problem.pb.dart';

abstract class ProblemServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ProblemReply> getProblem($pb.ServerContext ctx, $0.ProblemRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetProblem': return $0.ProblemRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetProblem': return this.getProblem(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProblemServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProblemServiceBase$messageJson;
}

