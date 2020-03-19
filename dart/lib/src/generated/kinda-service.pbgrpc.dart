///
//  Generated code. Do not modify.
//  source: kinda-service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'kinda-ongoing.pb.dart' as $0;
import 'kinda-outgoing.pb.dart' as $1;
export 'kinda-service.pb.dart';

class KindaClient extends $grpc.Client {
  static final _$auth = $grpc.ClientMethod<$0.AuthRequestPB, $1.AuthResponsePB>(
      '/KindaGRPC.Kinda/auth',
      ($0.AuthRequestPB value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AuthResponsePB.fromBuffer(value));
  static final _$registration =
      $grpc.ClientMethod<$0.RegistrationRequestPB, $1.RegistrationResponsePB>(
          '/KindaGRPC.Kinda/registration',
          ($0.RegistrationRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RegistrationResponsePB.fromBuffer(value));

  KindaClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AuthResponsePB> auth($0.AuthRequestPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$auth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RegistrationResponsePB> registration(
      $0.RegistrationRequestPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KindaServiceBase extends $grpc.Service {
  $core.String get $name => 'KindaGRPC.Kinda';

  KindaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AuthRequestPB, $1.AuthResponsePB>(
        'auth',
        auth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthRequestPB.fromBuffer(value),
        ($1.AuthResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegistrationRequestPB,
            $1.RegistrationResponsePB>(
        'registration',
        registration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegistrationRequestPB.fromBuffer(value),
        ($1.RegistrationResponsePB value) => value.writeToBuffer()));
  }

  $async.Future<$1.AuthResponsePB> auth_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AuthRequestPB> request) async {
    return auth(call, await request);
  }

  $async.Future<$1.RegistrationResponsePB> registration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RegistrationRequestPB> request) async {
    return registration(call, await request);
  }

  $async.Future<$1.AuthResponsePB> auth(
      $grpc.ServiceCall call, $0.AuthRequestPB request);
  $async.Future<$1.RegistrationResponsePB> registration(
      $grpc.ServiceCall call, $0.RegistrationRequestPB request);
}