///
//  Generated code. Do not modify.
//  source: kinda-service.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

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
      $grpc.ClientMethod<$0.BlindChatMessagePB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/sendBlindChatMessage',
          ($0.BlindChatMessagePB value) => value.writeToBuffer(),
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
  static final _$sendChatMessage =
      $grpc.ClientMethod<$0.ChatMessagePB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/sendChatMessage',
          ($0.ChatMessagePB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$deleteChat =
      $grpc.ClientMethod<$0.ChatIdPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/deleteChat',
          ($0.ChatIdPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$blockChat =
      $grpc.ClientMethod<$0.ChatIdPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/blockChat',
          ($0.ChatIdPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<$0.UidPB, $1.EmptyResponsePB>(
      '/KindaGRPC.Kinda/report',
      ($0.UidPB value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EmptyResponsePB.fromBuffer(value));
  static final _$getPhotoLink =
      $grpc.ClientMethod<$0.PhotoLinkPB, $1.StringResponsePB>(
          '/KindaGRPC.Kinda/getPhotoLink',
          ($0.PhotoLinkPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.StringResponsePB.fromBuffer(value));
  static final _$setDescription =
      $grpc.ClientMethod<$0.DescriptionPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/setDescription',
          ($0.DescriptionPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$setAvatar =
      $grpc.ClientMethod<$0.AvatarPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/setAvatar',
          ($0.AvatarPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$deletePhoto =
      $grpc.ClientMethod<$0.PhotoIdPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/deletePhoto',
          ($0.PhotoIdPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$addPhoto =
      $grpc.ClientMethod<$0.PhotoIdPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/addPhoto',
          ($0.PhotoIdPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$setPhotosOrder =
      $grpc.ClientMethod<$0.PhotosOrderPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/setPhotosOrder',
          ($0.PhotosOrderPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$setDoNotDisturb =
      $grpc.ClientMethod<$0.DoNotDisturbPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/setDoNotDisturb',
          ($0.DoNotDisturbPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$deleteProfile =
      $grpc.ClientMethod<$0.EmptyRequestPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/deleteProfile',
          ($0.EmptyRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$setNotificationToken =
      $grpc.ClientMethod<$0.RegistrationTokenPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/setNotificationToken',
          ($0.RegistrationTokenPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$logout =
      $grpc.ClientMethod<$0.EmptyRequestPB, $1.EmptyResponsePB>(
          '/KindaGRPC.Kinda/logout',
          ($0.EmptyRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.EmptyResponsePB.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$0.EmptyRequestPB, $1.VersionPB>(
          '/KindaGRPC.Kinda/getVersion',
          ($0.EmptyRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.VersionPB.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$0.UidPB, $1.EmptyResponsePB>(
      '/KindaGRPC.Kinda/log',
      ($0.UidPB value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EmptyResponsePB.fromBuffer(value));
  static final _$getRemoteConfigData =
      $grpc.ClientMethod<$0.EmptyRequestPB, $1.RemoteConfigDataPB>(
          '/KindaGRPC.Kinda/getRemoteConfigData',
          ($0.EmptyRequestPB value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RemoteConfigDataPB.fromBuffer(value));

  KindaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options,
      $core.Iterable<$grpc.ClientInterceptor> interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.AuthResponsePB> auth($0.AuthRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$auth, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> registration(
      $0.RegistrationRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$registration, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> verification(
      $0.VerificationRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$verification, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> acknowledgeRejection(
      $0.AuthRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$acknowledgeRejection, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> searchActivityNotification(
      $0.EmptyRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$searchActivityNotification, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> deleteBlindChat(
      $0.BlindChatIdPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteBlindChat, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> blockBlindChat(
      $0.BlindChatIdPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$blockBlindChat, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setGeoLocation($0.LocationPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setGeoLocation, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setSearchParameters(
      $0.SearchParamsPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setSearchParameters, request, options: options);
  }

  $grpc.ResponseFuture<$1.GeoDistancePB> getGeoDistance($0.UidPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getGeoDistance, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> sendBlindChatMessage(
      $0.BlindChatMessagePB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$sendBlindChatMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> sendBlindChatTyping(
      $async.Stream<$0.BlindChatIdPB> request,
      {$grpc.CallOptions options}) {
    return $createStreamingCall(_$sendBlindChatTyping, request,
            options: options)
        .single;
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> sendChoice($0.ChoicePB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$sendChoice, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> sendChatMessage(
      $0.ChatMessagePB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$sendChatMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> deleteChat($0.ChatIdPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteChat, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> blockChat($0.ChatIdPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$blockChat, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> report($0.UidPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$report, request, options: options);
  }

  $grpc.ResponseFuture<$1.StringResponsePB> getPhotoLink($0.PhotoLinkPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getPhotoLink, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setDescription(
      $0.DescriptionPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setDescription, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setAvatar($0.AvatarPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> deletePhoto($0.PhotoIdPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deletePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> addPhoto($0.PhotoIdPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$addPhoto, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setPhotosOrder(
      $0.PhotosOrderPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setPhotosOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setDoNotDisturb(
      $0.DoNotDisturbPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setDoNotDisturb, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> deleteProfile(
      $0.EmptyRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$deleteProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> setNotificationToken(
      $0.RegistrationTokenPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$setNotificationToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> logout($0.EmptyRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$1.VersionPB> getVersion($0.EmptyRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponsePB> log($0.UidPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$1.RemoteConfigDataPB> getRemoteConfigData(
      $0.EmptyRequestPB request,
      {$grpc.CallOptions options}) {
    return $createUnaryCall(_$getRemoteConfigData, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.BlindChatMessagePB, $1.EmptyResponsePB>(
        'sendBlindChatMessage',
        sendBlindChatMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BlindChatMessagePB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlindChatIdPB, $1.EmptyResponsePB>(
        'sendBlindChatTyping',
        sendBlindChatTyping,
        true,
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
    $addMethod($grpc.ServiceMethod<$0.ChatMessagePB, $1.EmptyResponsePB>(
        'sendChatMessage',
        sendChatMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChatMessagePB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChatIdPB, $1.EmptyResponsePB>(
        'deleteChat',
        deleteChat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChatIdPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ChatIdPB, $1.EmptyResponsePB>(
        'blockChat',
        blockChat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ChatIdPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UidPB, $1.EmptyResponsePB>(
        'report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UidPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PhotoLinkPB, $1.StringResponsePB>(
        'getPhotoLink',
        getPhotoLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PhotoLinkPB.fromBuffer(value),
        ($1.StringResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DescriptionPB, $1.EmptyResponsePB>(
        'setDescription',
        setDescription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DescriptionPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AvatarPB, $1.EmptyResponsePB>(
        'setAvatar',
        setAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AvatarPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PhotoIdPB, $1.EmptyResponsePB>(
        'deletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PhotoIdPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PhotoIdPB, $1.EmptyResponsePB>(
        'addPhoto',
        addPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PhotoIdPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PhotosOrderPB, $1.EmptyResponsePB>(
        'setPhotosOrder',
        setPhotosOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PhotosOrderPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DoNotDisturbPB, $1.EmptyResponsePB>(
        'setDoNotDisturb',
        setDoNotDisturb_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DoNotDisturbPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyRequestPB, $1.EmptyResponsePB>(
        'deleteProfile',
        deleteProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyRequestPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegistrationTokenPB, $1.EmptyResponsePB>(
        'setNotificationToken',
        setNotificationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RegistrationTokenPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyRequestPB, $1.EmptyResponsePB>(
        'logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyRequestPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyRequestPB, $1.VersionPB>(
        'getVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyRequestPB.fromBuffer(value),
        ($1.VersionPB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UidPB, $1.EmptyResponsePB>(
        'log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UidPB.fromBuffer(value),
        ($1.EmptyResponsePB value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EmptyRequestPB, $1.RemoteConfigDataPB>(
        'getRemoteConfigData',
        getRemoteConfigData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EmptyRequestPB.fromBuffer(value),
        ($1.RemoteConfigDataPB value) => value.writeToBuffer()));
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
      $async.Future<$0.BlindChatMessagePB> request) async {
    return sendBlindChatMessage(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> sendChoice_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ChoicePB> request) async {
    return sendChoice(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> sendChatMessage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ChatMessagePB> request) async {
    return sendChatMessage(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> deleteChat_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ChatIdPB> request) async {
    return deleteChat(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> blockChat_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ChatIdPB> request) async {
    return blockChat(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> report_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UidPB> request) async {
    return report(call, await request);
  }

  $async.Future<$1.StringResponsePB> getPhotoLink_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PhotoLinkPB> request) async {
    return getPhotoLink(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> setDescription_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DescriptionPB> request) async {
    return setDescription(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> setAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AvatarPB> request) async {
    return setAvatar(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> deletePhoto_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PhotoIdPB> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> addPhoto_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PhotoIdPB> request) async {
    return addPhoto(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> setPhotosOrder_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PhotosOrderPB> request) async {
    return setPhotosOrder(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> setDoNotDisturb_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DoNotDisturbPB> request) async {
    return setDoNotDisturb(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> deleteProfile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyRequestPB> request) async {
    return deleteProfile(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> setNotificationToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RegistrationTokenPB> request) async {
    return setNotificationToken(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> logout_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyRequestPB> request) async {
    return logout(call, await request);
  }

  $async.Future<$1.VersionPB> getVersion_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyRequestPB> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$1.EmptyResponsePB> log_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UidPB> request) async {
    return log(call, await request);
  }

  $async.Future<$1.RemoteConfigDataPB> getRemoteConfigData_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EmptyRequestPB> request) async {
    return getRemoteConfigData(call, await request);
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
      $grpc.ServiceCall call, $0.BlindChatMessagePB request);
  $async.Future<$1.EmptyResponsePB> sendBlindChatTyping(
      $grpc.ServiceCall call, $async.Stream<$0.BlindChatIdPB> request);
  $async.Future<$1.EmptyResponsePB> sendChoice(
      $grpc.ServiceCall call, $0.ChoicePB request);
  $async.Future<$1.EmptyResponsePB> sendChatMessage(
      $grpc.ServiceCall call, $0.ChatMessagePB request);
  $async.Future<$1.EmptyResponsePB> deleteChat(
      $grpc.ServiceCall call, $0.ChatIdPB request);
  $async.Future<$1.EmptyResponsePB> blockChat(
      $grpc.ServiceCall call, $0.ChatIdPB request);
  $async.Future<$1.EmptyResponsePB> report(
      $grpc.ServiceCall call, $0.UidPB request);
  $async.Future<$1.StringResponsePB> getPhotoLink(
      $grpc.ServiceCall call, $0.PhotoLinkPB request);
  $async.Future<$1.EmptyResponsePB> setDescription(
      $grpc.ServiceCall call, $0.DescriptionPB request);
  $async.Future<$1.EmptyResponsePB> setAvatar(
      $grpc.ServiceCall call, $0.AvatarPB request);
  $async.Future<$1.EmptyResponsePB> deletePhoto(
      $grpc.ServiceCall call, $0.PhotoIdPB request);
  $async.Future<$1.EmptyResponsePB> addPhoto(
      $grpc.ServiceCall call, $0.PhotoIdPB request);
  $async.Future<$1.EmptyResponsePB> setPhotosOrder(
      $grpc.ServiceCall call, $0.PhotosOrderPB request);
  $async.Future<$1.EmptyResponsePB> setDoNotDisturb(
      $grpc.ServiceCall call, $0.DoNotDisturbPB request);
  $async.Future<$1.EmptyResponsePB> deleteProfile(
      $grpc.ServiceCall call, $0.EmptyRequestPB request);
  $async.Future<$1.EmptyResponsePB> setNotificationToken(
      $grpc.ServiceCall call, $0.RegistrationTokenPB request);
  $async.Future<$1.EmptyResponsePB> logout(
      $grpc.ServiceCall call, $0.EmptyRequestPB request);
  $async.Future<$1.VersionPB> getVersion(
      $grpc.ServiceCall call, $0.EmptyRequestPB request);
  $async.Future<$1.EmptyResponsePB> log(
      $grpc.ServiceCall call, $0.UidPB request);
  $async.Future<$1.RemoteConfigDataPB> getRemoteConfigData(
      $grpc.ServiceCall call, $0.EmptyRequestPB request);
}
