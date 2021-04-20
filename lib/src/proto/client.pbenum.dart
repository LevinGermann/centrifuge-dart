///
//  Generated code. Do not modify.
//  source: client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MethodType extends $pb.ProtobufEnum {
  static const MethodType CONNECT = MethodType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECT');
  static const MethodType SUBSCRIBE = MethodType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUBSCRIBE');
  static const MethodType UNSUBSCRIBE = MethodType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSUBSCRIBE');
  static const MethodType PUBLISH = MethodType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUBLISH');
  static const MethodType PRESENCE = MethodType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRESENCE');
  static const MethodType PRESENCE_STATS = MethodType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRESENCE_STATS');
  static const MethodType HISTORY = MethodType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HISTORY');
  static const MethodType PING = MethodType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PING');
  static const MethodType SEND = MethodType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEND');
  static const MethodType RPC = MethodType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RPC');
  static const MethodType REFRESH = MethodType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REFRESH');
  static const MethodType SUB_REFRESH = MethodType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUB_REFRESH');

  static const $core.List<MethodType> values = <MethodType> [
    CONNECT,
    SUBSCRIBE,
    UNSUBSCRIBE,
    PUBLISH,
    PRESENCE,
    PRESENCE_STATS,
    HISTORY,
    PING,
    SEND,
    RPC,
    REFRESH,
    SUB_REFRESH,
  ];

  static final $core.Map<$core.int, MethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MethodType? valueOf($core.int value) => _byValue[value];

  const MethodType._($core.int v, $core.String n) : super(v, n);
}

class PushType extends $pb.ProtobufEnum {
  static const PushType PUBLICATION = PushType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUBLICATION');
  static const PushType JOIN = PushType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JOIN');
  static const PushType LEAVE = PushType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEAVE');
  static const PushType UNSUB = PushType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSUB');
  static const PushType MESSAGE = PushType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MESSAGE');
  static const PushType SUB = PushType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUB');

  static const $core.List<PushType> values = <PushType> [
    PUBLICATION,
    JOIN,
    LEAVE,
    UNSUB,
    MESSAGE,
    SUB,
  ];

  static final $core.Map<$core.int, PushType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PushType? valueOf($core.int value) => _byValue[value];

  const PushType._($core.int v, $core.String n) : super(v, n);
}

