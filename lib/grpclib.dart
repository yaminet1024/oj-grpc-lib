library grpclib;
export 'src/generated/helloworld.pbgrpc.dart';
export 'src/generated/helloworld.pb.dart';
export 'src/generated/helloworld.pbenum.dart';
export 'src/generated/helloworld.pbjson.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
