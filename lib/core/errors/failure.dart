import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String? code;

  const Failure({
    this.code,
  });

  @override
  List<Object?> get props => [code];
}

class ServerFailure extends Failure {
  const ServerFailure({
    String? code,
  }) : super(code: code);
}

class NetworkFailure extends Failure {
  const NetworkFailure({
    String? code,
  }) : super(code: code);
}

class OtherFailure extends Failure {
  const OtherFailure({
    String? code,
  }) : super(code: code);
}
