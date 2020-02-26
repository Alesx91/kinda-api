///
//  Generated code. Do not modify.
//  source: outgoingPB.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'include/google/protobuf/any.pb.dart' as $0;

import 'outgoingPB.pbenum.dart';

export 'outgoingPB.pbenum.dart';

class ServerResponseMessagePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerResponseMessagePB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..e<HTTPStatusPB>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: HTTPStatusPB.SUCCESS, valueOf: HTTPStatusPB.valueOf, enumValues: HTTPStatusPB.values)
    ..aOS(2, 'newKey', protoName: 'newKey')
    ..aOM<$0.Any>(3, 'data', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  ServerResponseMessagePB._() : super();
  factory ServerResponseMessagePB() => create();
  factory ServerResponseMessagePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerResponseMessagePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerResponseMessagePB clone() => ServerResponseMessagePB()..mergeFromMessage(this);
  ServerResponseMessagePB copyWith(void Function(ServerResponseMessagePB) updates) => super.copyWith((message) => updates(message as ServerResponseMessagePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerResponseMessagePB create() => ServerResponseMessagePB._();
  ServerResponseMessagePB createEmptyInstance() => create();
  static $pb.PbList<ServerResponseMessagePB> createRepeated() => $pb.PbList<ServerResponseMessagePB>();
  @$core.pragma('dart2js:noInline')
  static ServerResponseMessagePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerResponseMessagePB>(create);
  static ServerResponseMessagePB _defaultInstance;

  @$pb.TagNumber(1)
  HTTPStatusPB get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(HTTPStatusPB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set newKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewKey() => clearField(2);

  @$pb.TagNumber(3)
  $0.Any get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($0.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureData() => $_ensure(2);
}

class DTOValidationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DTOValidationResponsePB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..e<DTOValidationErrorCodePB>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: DTOValidationErrorCodePB.DTO_FIELD_NOT_NULL, valueOf: DTOValidationErrorCodePB.valueOf, enumValues: DTOValidationErrorCodePB.values)
    ..aOS(2, 'dtoName', protoName: 'dtoName')
    ..aOS(3, 'dtoField', protoName: 'dtoField')
    ..hasRequiredFields = false
  ;

  DTOValidationResponsePB._() : super();
  factory DTOValidationResponsePB() => create();
  factory DTOValidationResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DTOValidationResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DTOValidationResponsePB clone() => DTOValidationResponsePB()..mergeFromMessage(this);
  DTOValidationResponsePB copyWith(void Function(DTOValidationResponsePB) updates) => super.copyWith((message) => updates(message as DTOValidationResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DTOValidationResponsePB create() => DTOValidationResponsePB._();
  DTOValidationResponsePB createEmptyInstance() => create();
  static $pb.PbList<DTOValidationResponsePB> createRepeated() => $pb.PbList<DTOValidationResponsePB>();
  @$core.pragma('dart2js:noInline')
  static DTOValidationResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DTOValidationResponsePB>(create);
  static DTOValidationResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  DTOValidationErrorCodePB get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(DTOValidationErrorCodePB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dtoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dtoName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDtoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDtoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dtoField => $_getSZ(2);
  @$pb.TagNumber(3)
  set dtoField($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDtoField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDtoField() => clearField(3);
}

class CollectionDTOValidationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionDTOValidationResponsePB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..pc<DTOValidationResponsePB>(1, 'dtoValidation', $pb.PbFieldType.PM, protoName: 'dtoValidation', subBuilder: DTOValidationResponsePB.create)
    ..hasRequiredFields = false
  ;

  CollectionDTOValidationResponsePB._() : super();
  factory CollectionDTOValidationResponsePB() => create();
  factory CollectionDTOValidationResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionDTOValidationResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CollectionDTOValidationResponsePB clone() => CollectionDTOValidationResponsePB()..mergeFromMessage(this);
  CollectionDTOValidationResponsePB copyWith(void Function(CollectionDTOValidationResponsePB) updates) => super.copyWith((message) => updates(message as CollectionDTOValidationResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionDTOValidationResponsePB create() => CollectionDTOValidationResponsePB._();
  CollectionDTOValidationResponsePB createEmptyInstance() => create();
  static $pb.PbList<CollectionDTOValidationResponsePB> createRepeated() => $pb.PbList<CollectionDTOValidationResponsePB>();
  @$core.pragma('dart2js:noInline')
  static CollectionDTOValidationResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionDTOValidationResponsePB>(create);
  static CollectionDTOValidationResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DTOValidationResponsePB> get dtoValidation => $_getList(0);
}

class SimpleMessagePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SimpleMessagePB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  SimpleMessagePB._() : super();
  factory SimpleMessagePB() => create();
  factory SimpleMessagePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimpleMessagePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SimpleMessagePB clone() => SimpleMessagePB()..mergeFromMessage(this);
  SimpleMessagePB copyWith(void Function(SimpleMessagePB) updates) => super.copyWith((message) => updates(message as SimpleMessagePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimpleMessagePB create() => SimpleMessagePB._();
  SimpleMessagePB createEmptyInstance() => create();
  static $pb.PbList<SimpleMessagePB> createRepeated() => $pb.PbList<SimpleMessagePB>();
  @$core.pragma('dart2js:noInline')
  static SimpleMessagePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimpleMessagePB>(create);
  static SimpleMessagePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class AuthResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResponsePB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'birthday')
    ..aOS(3, 'gender')
    ..aOS(4, 'firstName')
    ..aOS(5, 'email')
    ..hasRequiredFields = false
  ;

  AuthResponsePB._() : super();
  factory AuthResponsePB() => create();
  factory AuthResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthResponsePB clone() => AuthResponsePB()..mergeFromMessage(this);
  AuthResponsePB copyWith(void Function(AuthResponsePB) updates) => super.copyWith((message) => updates(message as AuthResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResponsePB create() => AuthResponsePB._();
  AuthResponsePB createEmptyInstance() => create();
  static $pb.PbList<AuthResponsePB> createRepeated() => $pb.PbList<AuthResponsePB>();
  @$core.pragma('dart2js:noInline')
  static AuthResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResponsePB>(create);
  static AuthResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get birthday => $_getSZ(1);
  @$pb.TagNumber(2)
  set birthday($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBirthday() => $_has(1);
  @$pb.TagNumber(2)
  void clearBirthday() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gender => $_getSZ(2);
  @$pb.TagNumber(3)
  set gender($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(4)
  set firstName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);
}

class ServerIdsPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerIdsPB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..aOS(1, 'serverId', protoName: 'serverId')
    ..aOS(2, 'jid')
    ..aOS(3, 'username')
    ..hasRequiredFields = false
  ;

  ServerIdsPB._() : super();
  factory ServerIdsPB() => create();
  factory ServerIdsPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerIdsPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerIdsPB clone() => ServerIdsPB()..mergeFromMessage(this);
  ServerIdsPB copyWith(void Function(ServerIdsPB) updates) => super.copyWith((message) => updates(message as ServerIdsPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerIdsPB create() => ServerIdsPB._();
  ServerIdsPB createEmptyInstance() => create();
  static $pb.PbList<ServerIdsPB> createRepeated() => $pb.PbList<ServerIdsPB>();
  @$core.pragma('dart2js:noInline')
  static ServerIdsPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerIdsPB>(create);
  static ServerIdsPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jid => $_getSZ(1);
  @$pb.TagNumber(2)
  set jid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJid() => $_has(1);
  @$pb.TagNumber(2)
  void clearJid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class RegistrationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistrationResponsePB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'personality')
    ..hasRequiredFields = false
  ;

  RegistrationResponsePB._() : super();
  factory RegistrationResponsePB() => create();
  factory RegistrationResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegistrationResponsePB clone() => RegistrationResponsePB()..mergeFromMessage(this);
  RegistrationResponsePB copyWith(void Function(RegistrationResponsePB) updates) => super.copyWith((message) => updates(message as RegistrationResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationResponsePB create() => RegistrationResponsePB._();
  RegistrationResponsePB createEmptyInstance() => create();
  static $pb.PbList<RegistrationResponsePB> createRepeated() => $pb.PbList<RegistrationResponsePB>();
  @$core.pragma('dart2js:noInline')
  static RegistrationResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationResponsePB>(create);
  static RegistrationResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get personality => $_getSZ(1);
  @$pb.TagNumber(2)
  set personality($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersonality() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersonality() => clearField(2);
}

class SessionPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SessionPB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..aOS(1, 'serverSession', protoName: 'serverSession')
    ..aOS(2, 'chatServerToken', protoName: 'chatServerToken')
    ..hasRequiredFields = false
  ;

  SessionPB._() : super();
  factory SessionPB() => create();
  factory SessionPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SessionPB clone() => SessionPB()..mergeFromMessage(this);
  SessionPB copyWith(void Function(SessionPB) updates) => super.copyWith((message) => updates(message as SessionPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionPB create() => SessionPB._();
  SessionPB createEmptyInstance() => create();
  static $pb.PbList<SessionPB> createRepeated() => $pb.PbList<SessionPB>();
  @$core.pragma('dart2js:noInline')
  static SessionPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionPB>(create);
  static SessionPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverSession => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverSession($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerSession() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chatServerToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set chatServerToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatServerToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatServerToken() => clearField(2);
}

class InWaitingSearchPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InWaitingSearchPB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..aInt64(1, 'TTLDuration', protoName: 'TTLDuration')
    ..hasRequiredFields = false
  ;

  InWaitingSearchPB._() : super();
  factory InWaitingSearchPB() => create();
  factory InWaitingSearchPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InWaitingSearchPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InWaitingSearchPB clone() => InWaitingSearchPB()..mergeFromMessage(this);
  InWaitingSearchPB copyWith(void Function(InWaitingSearchPB) updates) => super.copyWith((message) => updates(message as InWaitingSearchPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InWaitingSearchPB create() => InWaitingSearchPB._();
  InWaitingSearchPB createEmptyInstance() => create();
  static $pb.PbList<InWaitingSearchPB> createRepeated() => $pb.PbList<InWaitingSearchPB>();
  @$core.pragma('dart2js:noInline')
  static InWaitingSearchPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InWaitingSearchPB>(create);
  static InWaitingSearchPB _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tTLDuration => $_getI64(0);
  @$pb.TagNumber(1)
  set tTLDuration($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTTLDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTTLDuration() => clearField(1);
}

class SearchPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchPB', package: const $pb.PackageName('OutgoingPB'), createEmptyInstance: create)
    ..e<SearchPBStatus>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: SearchPBStatus.IN_WAITING, valueOf: SearchPBStatus.valueOf, enumValues: SearchPBStatus.values)
    ..aOM<InWaitingSearchPB>(2, 'inWaitingSearchPB', protoName: 'inWaitingSearchPB', subBuilder: InWaitingSearchPB.create)
    ..hasRequiredFields = false
  ;

  SearchPB._() : super();
  factory SearchPB() => create();
  factory SearchPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchPB clone() => SearchPB()..mergeFromMessage(this);
  SearchPB copyWith(void Function(SearchPB) updates) => super.copyWith((message) => updates(message as SearchPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchPB create() => SearchPB._();
  SearchPB createEmptyInstance() => create();
  static $pb.PbList<SearchPB> createRepeated() => $pb.PbList<SearchPB>();
  @$core.pragma('dart2js:noInline')
  static SearchPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPB>(create);
  static SearchPB _defaultInstance;

  @$pb.TagNumber(1)
  SearchPBStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SearchPBStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  InWaitingSearchPB get inWaitingSearchPB => $_getN(1);
  @$pb.TagNumber(2)
  set inWaitingSearchPB(InWaitingSearchPB v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInWaitingSearchPB() => $_has(1);
  @$pb.TagNumber(2)
  void clearInWaitingSearchPB() => clearField(2);
  @$pb.TagNumber(2)
  InWaitingSearchPB ensureInWaitingSearchPB() => $_ensure(1);
}

