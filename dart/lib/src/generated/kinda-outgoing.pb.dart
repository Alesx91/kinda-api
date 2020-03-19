///
//  Generated code. Do not modify.
//  source: kinda-outgoing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'kinda-outgoing.pbenum.dart';

export 'kinda-outgoing.pbenum.dart';

class AuthResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(2, 'sid')
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

  @$pb.TagNumber(2)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(2)
  set sid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(2)
  void clearSid() => clearField(2);
}

class RegistrationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistrationResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
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
}

class DTOValidationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DTOValidationResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..e<DTOValidationErrorCodePB>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: DTOValidationErrorCodePB.NOT_NULL, valueOf: DTOValidationErrorCodePB.valueOf, enumValues: DTOValidationErrorCodePB.values)
    ..aOS(2, 'dtoName', protoName: 'dtoName')
    ..aOS(3, 'dtoField', protoName: 'dtoField')
    ..aOS(4, 'pattern')
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

  @$pb.TagNumber(4)
  $core.String get pattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set pattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearPattern() => clearField(4);
}

class CollectionDTOValidationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionDTOValidationResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
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
