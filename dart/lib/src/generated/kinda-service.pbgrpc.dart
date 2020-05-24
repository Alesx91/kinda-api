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
      $grpc.ClientMethod<$0.RegistrationRequestPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/registration',
          ($0.RegistrationRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$verification =
      $grpc.ClientMethod<$0.VerificationRequestPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/verification',
          ($0.VerificationRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$acknowledgeRejection =
      $grpc.ClientMethod<$0.AuthRequestPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/acknowledgeRejection',
          ($0.AuthRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$searchActivityNotification =
      $grpc.ClientMethod<$0.EmptyRequestPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/searchActivityNotification',
          ($0.EmptyRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$deleteBlindChat =
      $grpc.ClientMethod<$0.BlindChatIdPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/deleteBlindChat',
          ($0.BlindChatIdPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$blockBlindChat =
      $grpc.ClientMethod<$0.BlindChatIdPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/blockBlindChat',
          ($0.BlindChatIdPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$setGeoLocation =
      $grpc.ClientMethod<$0.LocationPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/setGeoLocation',
          ($0.LocationPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$setSearchParameters =
      $grpc.ClientMethod<$0.SearchParamsPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/setSearchParameters',
          ($0.SearchParamsPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$getGeoDistance =
      $grpc.ClientMethod<$0.UidPB, $1.GeoDistancePB>(
          '/KindaGRPC.Kinda/getGeoDistance',
          ($0.UidPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.GeoDistancePB.fromBuffer(value));
  static final _$sendBlindChatMessage =
      $grpc.ClientMethod<$1.BlindChatMessagePB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/sendBlindChatMessage',
          ($1.BlindChatMessagePB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$sendBlindChatTyping =
      $grpc.ClientMethod<$0.BlindChatIdPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/sendBlindChatTyping',
          ($0.BlindChatIdPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$sendChoice =
      $grpc.ClientMethod<$0.ChoicePB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/sendChoice',
          ($0.ChoicePB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));

  KindaClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AuthResponsePB> auth($0.AuthRequestPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$auth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> registration(
      $0.RegistrationRequestPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> verification(
      $0.VerificationRequestPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$verification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> acknowledgeRejection(
      $0.AuthRequestPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$acknowledgeRejection, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> searchActivityNotification(
      $0.EmptyRequestPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchActivityNotification, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> deleteBlindChat(
      $0.BlindChatIdPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteBlindChat, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> blockBlindChat(
      $0.BlindChatIdPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$blockBlindChat, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setGeoLocation($0.LocationPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setGeoLocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setSearchParameters(
      $0.SearchParamsPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setSearchParameters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.GeoDistancePB> getGeoDistance($0.UidPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGeoDistance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> sendBlindChatMessage(
      $1.BlindChatMessagePB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendBlindChatMessage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> sendBlindChatTyping(
      $0.BlindChatIdPB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendBlindChatTyping, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> sendChoice($0.ChoicePB request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendChoice, $async.Stream.fromIterable([request]),
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
    $addMethod(
        $grpc.ServiceMethod<$0.RegistrationRequestPB, $1.EmptyResponsePB>(
            'registration',
            registration_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegistrationRequestPB.fromBuffer(value),
            ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VerificationRequestPB, $1.EmptyResponsePB>(
            'verification',
            verification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VerificationRequestPB.fromBuffer(value),
            ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthRequestPB, $1.EmptyResponsePB>(
        'acknowledgeRejection',
        acknowledgeRejection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthRequestPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyRequestPB, $1.EmptyResponsePB>(
        'searchActivityNotification',
        searchActivityNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyRequestPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlindChatIdPB, $1.EmptyResponsePB>(
        'deleteBlindChat',
        deleteBlindChat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlindChatIdPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlindChatIdPB, $1.EmptyResponsePB>(
        'blockBlindChat',
        blockBlindChat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlindChatIdPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LocationPB, $1.EmptyResponsePB>(
        'setGeoLocation',
        setGeoLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LocationPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchParamsPB, $1.EmptyResponsePB>(
        'setSearchParameters',
        setSearchParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchParamsPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UidPB, $1.GeoDistancePB>(
        'getGeoDistance',
        getGeoDistance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UidPB.fromBuffer(value),
        ($1.GeoDistancePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BlindChatMessagePB, $1.EmptyResponsePB>(
        'sendBlindChatMessage',
        sendBlindChatMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.BlindChatMessagePB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlindChatIdPB, $1.EmptyResponsePB>(
        'sendBlindChatTyping',
        sendBlindChatTyping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlindChatIdPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChoicePB, $1.EmptyResponsePB>(
        'sendChoice',
        sendChoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChoicePB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
  }

  $async.Future<$1.AuthResponsePB> auth_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AuthRequestPB> request) async {
    return auth(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> registration_Pre($grpc.ServiceCall call,
      $async.Future<$0.RegistrationRequestPB> request) async {
    return registration(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> verification_Pre($grpc.ServiceCall call,
      $async.Future<$0.VerificationRequestPB> request) async {
    return verification(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> acknowledgeRejection_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AuthRequestPB> request) async {
    return acknowledgeRejection(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> searchActivityNotification_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyRequestPB> request) async {
    return searchActivityNotification(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> deleteBlindChat_Pre(
      $grpc.ServiceCall call, $async.Future<$0.BlindChatIdPB> request) async {
    return deleteBlindChat(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> blockBlindChat_Pre(
      $grpc.ServiceCall call, $async.Future<$0.BlindChatIdPB> request) async {
    return blockBlindChat(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> setGeoLocation_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LocationPB> request) async {
    return setGeoLocation(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> setSearchParameters_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SearchParamsPB> request) async {
    return setSearchParameters(call, await request);
  }

  $async.Future<$1.GeoDistancePB> getGeoDistance_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UidPB> request) async {
    return getGeoDistance(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> sendBlindChatMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.BlindChatMessagePB> request) async {
    return sendBlindChatMessage(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> sendBlindChatTyping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.BlindChatIdPB> request) async {
    return sendBlindChatTyping(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> sendChoice_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ChoicePB> request) async {
    return sendChoice(call, await request);
  }

  $async.Future<$1.AuthResponsePB> auth(
      $grpc.ServiceCall call, $0.AuthRequestPB request);
  $async.Future<$1.EmptyResponsePB> registration(
      $grpc.ServiceCall call, $0.RegistrationRequestPB request);
  $async.Future<$1.EmptyResponsePB> verification(
      $grpc.ServiceCall call, $0.VerificationRequestPB request);
  $async.Future<$1.EmptyResponsePB> acknowledgeRejection(
      $grpc.ServiceCall call, $0.AuthRequestPB request);
  $async.Future<$1.EmptyResponsePB> searchActivityNotification(
      $grpc.ServiceCall call, $0.EmptyRequestPB request);
  $async.Future<$1.EmptyResponsePB> deleteBlindChat(
      $grpc.ServiceCall call, $0.BlindChatIdPB request);
  $async.Future<$1.EmptyResponsePB> blockBlindChat(
      $grpc.ServiceCall call, $0.BlindChatIdPB request);
  $async.Future<$1.EmptyResponsePB> setGeoLocation(
      $grpc.ServiceCall call, $0.LocationPB request);
  $async.Future<$1.EmptyResponsePB> setSearchParameters(
      $grpc.ServiceCall call, $0.SearchParamsPB request);
  $async.Future<$1.GeoDistancePB> getGeoDistance(
      $grpc.ServiceCall call, $0.UidPB request);
  $async.Future<$1.EmptyResponsePB> sendBlindChatMessage(
      $grpc.ServiceCall call, $1.BlindChatMessagePB request);
  $async.Future<$1.EmptyResponsePB> sendBlindChatTyping(
      $grpc.ServiceCall call, $0.BlindChatIdPB request);
  $async.Future<$1.EmptyResponsePB> sendChoice(
      $grpc.ServiceCall call, $0.ChoicePB request);
}
