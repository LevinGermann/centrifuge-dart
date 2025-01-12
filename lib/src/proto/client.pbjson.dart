///
//  Generated code. Do not modify.
//  source: client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use methodTypeDescriptor instead')
const MethodType$json = const {
  '1': 'MethodType',
  '2': const [
    const {'1': 'CONNECT', '2': 0},
    const {'1': 'SUBSCRIBE', '2': 1},
    const {'1': 'UNSUBSCRIBE', '2': 2},
    const {'1': 'PUBLISH', '2': 3},
    const {'1': 'PRESENCE', '2': 4},
    const {'1': 'PRESENCE_STATS', '2': 5},
    const {'1': 'HISTORY', '2': 6},
    const {'1': 'PING', '2': 7},
    const {'1': 'SEND', '2': 8},
    const {'1': 'RPC', '2': 9},
    const {'1': 'REFRESH', '2': 10},
    const {'1': 'SUB_REFRESH', '2': 11},
  ],
};

/// Descriptor for `MethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List methodTypeDescriptor = $convert.base64Decode('CgpNZXRob2RUeXBlEgsKB0NPTk5FQ1QQABINCglTVUJTQ1JJQkUQARIPCgtVTlNVQlNDUklCRRACEgsKB1BVQkxJU0gQAxIMCghQUkVTRU5DRRAEEhIKDlBSRVNFTkNFX1NUQVRTEAUSCwoHSElTVE9SWRAGEggKBFBJTkcQBxIICgRTRU5EEAgSBwoDUlBDEAkSCwoHUkVGUkVTSBAKEg8KC1NVQl9SRUZSRVNIEAs=');
@$core.Deprecated('Use pushTypeDescriptor instead')
const PushType$json = const {
  '1': 'PushType',
  '2': const [
    const {'1': 'PUBLICATION', '2': 0},
    const {'1': 'JOIN', '2': 1},
    const {'1': 'LEAVE', '2': 2},
    const {'1': 'UNSUB', '2': 3},
    const {'1': 'MESSAGE', '2': 4},
    const {'1': 'SUB', '2': 5},
  ],
};

/// Descriptor for `PushType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pushTypeDescriptor = $convert.base64Decode('CghQdXNoVHlwZRIPCgtQVUJMSUNBVElPThAAEggKBEpPSU4QARIJCgVMRUFWRRACEgkKBVVOU1VCEAMSCwoHTUVTU0FHRRAEEgcKA1NVQhAF');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchISCgRjb2RlGAEgASgNUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use commandDescriptor instead')
const Command$json = const {
  '1': 'Command',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'method', '3': 2, '4': 1, '5': 14, '6': '.protocol.MethodType', '10': 'method'},
    const {'1': 'params', '3': 3, '4': 1, '5': 12, '10': 'params'},
  ],
};

/// Descriptor for `Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDescriptor = $convert.base64Decode('CgdDb21tYW5kEg4KAmlkGAEgASgNUgJpZBIsCgZtZXRob2QYAiABKA4yFC5wcm90b2NvbC5NZXRob2RUeXBlUgZtZXRob2QSFgoGcGFyYW1zGAMgASgMUgZwYXJhbXM=');
@$core.Deprecated('Use replyDescriptor instead')
const Reply$json = const {
  '1': 'Reply',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.protocol.Error', '10': 'error'},
    const {'1': 'result', '3': 3, '4': 1, '5': 12, '10': 'result'},
  ],
};

/// Descriptor for `Reply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyDescriptor = $convert.base64Decode('CgVSZXBseRIOCgJpZBgBIAEoDVICaWQSJQoFZXJyb3IYAiABKAsyDy5wcm90b2NvbC5FcnJvclIFZXJyb3ISFgoGcmVzdWx0GAMgASgMUgZyZXN1bHQ=');
@$core.Deprecated('Use pushDescriptor instead')
const Push$json = const {
  '1': 'Push',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.PushType', '10': 'type'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Push`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushDescriptor = $convert.base64Decode('CgRQdXNoEiYKBHR5cGUYASABKA4yEi5wcm90b2NvbC5QdXNoVHlwZVIEdHlwZRIYCgdjaGFubmVsGAIgASgJUgdjaGFubmVsEhIKBGRhdGEYAyABKAxSBGRhdGE=');
@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = const {
  '1': 'ClientInfo',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'client', '3': 2, '4': 1, '5': 9, '10': 'client'},
    const {'1': 'conn_info', '3': 3, '4': 1, '5': 12, '10': 'connInfo'},
    const {'1': 'chan_info', '3': 4, '4': 1, '5': 12, '10': 'chanInfo'},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode('CgpDbGllbnRJbmZvEhIKBHVzZXIYASABKAlSBHVzZXISFgoGY2xpZW50GAIgASgJUgZjbGllbnQSGwoJY29ubl9pbmZvGAMgASgMUghjb25uSW5mbxIbCgljaGFuX2luZm8YBCABKAxSCGNoYW5JbmZv');
@$core.Deprecated('Use publicationDescriptor instead')
const Publication$json = const {
  '1': 'Publication',
  '2': const [
    const {'1': 'seq', '3': 1, '4': 1, '5': 13, '10': 'seq'},
    const {'1': 'gen', '3': 2, '4': 1, '5': 13, '10': 'gen'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'info', '3': 5, '4': 1, '5': 11, '6': '.protocol.ClientInfo', '10': 'info'},
  ],
};

/// Descriptor for `Publication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicationDescriptor = $convert.base64Decode('CgtQdWJsaWNhdGlvbhIQCgNzZXEYASABKA1SA3NlcRIQCgNnZW4YAiABKA1SA2dlbhIQCgN1aWQYAyABKAlSA3VpZBISCgRkYXRhGAQgASgMUgRkYXRhEigKBGluZm8YBSABKAsyFC5wcm90b2NvbC5DbGllbnRJbmZvUgRpbmZv');
@$core.Deprecated('Use joinDescriptor instead')
const Join$json = const {
  '1': 'Join',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.protocol.ClientInfo', '10': 'info'},
  ],
};

/// Descriptor for `Join`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinDescriptor = $convert.base64Decode('CgRKb2luEigKBGluZm8YASABKAsyFC5wcm90b2NvbC5DbGllbnRJbmZvUgRpbmZv');
@$core.Deprecated('Use leaveDescriptor instead')
const Leave$json = const {
  '1': 'Leave',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.protocol.ClientInfo', '10': 'info'},
  ],
};

/// Descriptor for `Leave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveDescriptor = $convert.base64Decode('CgVMZWF2ZRIoCgRpbmZvGAEgASgLMhQucHJvdG9jb2wuQ2xpZW50SW5mb1IEaW5mbw==');
@$core.Deprecated('Use unsubDescriptor instead')
const Unsub$json = const {
  '1': 'Unsub',
  '2': const [
    const {'1': 'resubscribe', '3': 1, '4': 1, '5': 8, '10': 'resubscribe'},
  ],
};

/// Descriptor for `Unsub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubDescriptor = $convert.base64Decode('CgVVbnN1YhIgCgtyZXN1YnNjcmliZRgBIAEoCFILcmVzdWJzY3JpYmU=');
@$core.Deprecated('Use subDescriptor instead')
const Sub$json = const {
  '1': 'Sub',
  '2': const [
    const {'1': 'recoverable', '3': 1, '4': 1, '5': 8, '10': 'recoverable'},
    const {'1': 'seq', '3': 2, '4': 1, '5': 13, '10': 'seq'},
    const {'1': 'gen', '3': 3, '4': 1, '5': 13, '10': 'gen'},
    const {'1': 'epoch', '3': 4, '4': 1, '5': 9, '10': 'epoch'},
  ],
};

/// Descriptor for `Sub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subDescriptor = $convert.base64Decode('CgNTdWISIAoLcmVjb3ZlcmFibGUYASABKAhSC3JlY292ZXJhYmxlEhAKA3NlcRgCIAEoDVIDc2VxEhAKA2dlbhgDIAEoDVIDZ2VuEhQKBWVwb2NoGAQgASgJUgVlcG9jaA==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGE=');
@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = const {
  '1': 'ConnectRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'subs', '3': 3, '4': 3, '5': 11, '6': '.protocol.ConnectRequest.SubsEntry', '10': 'subs'},
  ],
  '3': const [ConnectRequest_SubsEntry$json],
};

@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest_SubsEntry$json = const {
  '1': 'SubsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.SubscribeRequest', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode('Cg5Db25uZWN0UmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SEgoEZGF0YRgCIAEoDFIEZGF0YRI2CgRzdWJzGAMgAygLMiIucHJvdG9jb2wuQ29ubmVjdFJlcXVlc3QuU3Vic0VudHJ5UgRzdWJzGlMKCVN1YnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLnByb3RvY29sLlN1YnNjcmliZVJlcXVlc3RSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use connectResultDescriptor instead')
const ConnectResult$json = const {
  '1': 'ConnectResult',
  '2': const [
    const {'1': 'client', '3': 1, '4': 1, '5': 9, '10': 'client'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'expires', '3': 3, '4': 1, '5': 8, '10': 'expires'},
    const {'1': 'ttl', '3': 4, '4': 1, '5': 13, '10': 'ttl'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'subs', '3': 6, '4': 3, '5': 11, '6': '.protocol.ConnectResult.SubsEntry', '10': 'subs'},
  ],
  '3': const [ConnectResult_SubsEntry$json],
};

@$core.Deprecated('Use connectResultDescriptor instead')
const ConnectResult_SubsEntry$json = const {
  '1': 'SubsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.SubscribeResult', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ConnectResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectResultDescriptor = $convert.base64Decode('Cg1Db25uZWN0UmVzdWx0EhYKBmNsaWVudBgBIAEoCVIGY2xpZW50EhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24SGAoHZXhwaXJlcxgDIAEoCFIHZXhwaXJlcxIQCgN0dGwYBCABKA1SA3R0bBISCgRkYXRhGAUgASgMUgRkYXRhEjUKBHN1YnMYBiADKAsyIS5wcm90b2NvbC5Db25uZWN0UmVzdWx0LlN1YnNFbnRyeVIEc3VicxpSCglTdWJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLwoFdmFsdWUYAiABKAsyGS5wcm90b2NvbC5TdWJzY3JpYmVSZXN1bHRSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use refreshRequestDescriptor instead')
const RefreshRequest$json = const {
  '1': 'RefreshRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRequestDescriptor = $convert.base64Decode('Cg5SZWZyZXNoUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use refreshResultDescriptor instead')
const RefreshResult$json = const {
  '1': 'RefreshResult',
  '2': const [
    const {'1': 'client', '3': 1, '4': 1, '5': 9, '10': 'client'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'expires', '3': 3, '4': 1, '5': 8, '10': 'expires'},
    const {'1': 'ttl', '3': 4, '4': 1, '5': 13, '10': 'ttl'},
  ],
};

/// Descriptor for `RefreshResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshResultDescriptor = $convert.base64Decode('Cg1SZWZyZXNoUmVzdWx0EhYKBmNsaWVudBgBIAEoCVIGY2xpZW50EhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24SGAoHZXhwaXJlcxgDIAEoCFIHZXhwaXJlcxIQCgN0dGwYBCABKA1SA3R0bA==');
@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = const {
  '1': 'SubscribeRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'recover', '3': 3, '4': 1, '5': 8, '10': 'recover'},
    const {'1': 'seq', '3': 4, '4': 1, '5': 13, '10': 'seq'},
    const {'1': 'gen', '3': 5, '4': 1, '5': 13, '10': 'gen'},
    const {'1': 'epoch', '3': 6, '4': 1, '5': 9, '10': 'epoch'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode('ChBTdWJzY3JpYmVSZXF1ZXN0EhgKB2NoYW5uZWwYASABKAlSB2NoYW5uZWwSFAoFdG9rZW4YAiABKAlSBXRva2VuEhgKB3JlY292ZXIYAyABKAhSB3JlY292ZXISEAoDc2VxGAQgASgNUgNzZXESEAoDZ2VuGAUgASgNUgNnZW4SFAoFZXBvY2gYBiABKAlSBWVwb2No');
@$core.Deprecated('Use subscribeResultDescriptor instead')
const SubscribeResult$json = const {
  '1': 'SubscribeResult',
  '2': const [
    const {'1': 'expires', '3': 1, '4': 1, '5': 8, '10': 'expires'},
    const {'1': 'ttl', '3': 2, '4': 1, '5': 13, '10': 'ttl'},
    const {'1': 'recoverable', '3': 3, '4': 1, '5': 8, '10': 'recoverable'},
    const {'1': 'seq', '3': 4, '4': 1, '5': 13, '10': 'seq'},
    const {'1': 'gen', '3': 5, '4': 1, '5': 13, '10': 'gen'},
    const {'1': 'epoch', '3': 6, '4': 1, '5': 9, '10': 'epoch'},
    const {'1': 'publications', '3': 7, '4': 3, '5': 11, '6': '.protocol.Publication', '10': 'publications'},
    const {'1': 'recovered', '3': 8, '4': 1, '5': 8, '10': 'recovered'},
  ],
};

/// Descriptor for `SubscribeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeResultDescriptor = $convert.base64Decode('Cg9TdWJzY3JpYmVSZXN1bHQSGAoHZXhwaXJlcxgBIAEoCFIHZXhwaXJlcxIQCgN0dGwYAiABKA1SA3R0bBIgCgtyZWNvdmVyYWJsZRgDIAEoCFILcmVjb3ZlcmFibGUSEAoDc2VxGAQgASgNUgNzZXESEAoDZ2VuGAUgASgNUgNnZW4SFAoFZXBvY2gYBiABKAlSBWVwb2NoEjkKDHB1YmxpY2F0aW9ucxgHIAMoCzIVLnByb3RvY29sLlB1YmxpY2F0aW9uUgxwdWJsaWNhdGlvbnMSHAoJcmVjb3ZlcmVkGAggASgIUglyZWNvdmVyZWQ=');
@$core.Deprecated('Use subRefreshRequestDescriptor instead')
const SubRefreshRequest$json = const {
  '1': 'SubRefreshRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `SubRefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subRefreshRequestDescriptor = $convert.base64Decode('ChFTdWJSZWZyZXNoUmVxdWVzdBIYCgdjaGFubmVsGAEgASgJUgdjaGFubmVsEhQKBXRva2VuGAIgASgJUgV0b2tlbg==');
@$core.Deprecated('Use subRefreshResultDescriptor instead')
const SubRefreshResult$json = const {
  '1': 'SubRefreshResult',
  '2': const [
    const {'1': 'expires', '3': 1, '4': 1, '5': 8, '10': 'expires'},
    const {'1': 'ttl', '3': 2, '4': 1, '5': 13, '10': 'ttl'},
  ],
};

/// Descriptor for `SubRefreshResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subRefreshResultDescriptor = $convert.base64Decode('ChBTdWJSZWZyZXNoUmVzdWx0EhgKB2V4cGlyZXMYASABKAhSB2V4cGlyZXMSEAoDdHRsGAIgASgNUgN0dGw=');
@$core.Deprecated('Use unsubscribeRequestDescriptor instead')
const UnsubscribeRequest$json = const {
  '1': 'UnsubscribeRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `UnsubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeRequestDescriptor = $convert.base64Decode('ChJVbnN1YnNjcmliZVJlcXVlc3QSGAoHY2hhbm5lbBgBIAEoCVIHY2hhbm5lbA==');
@$core.Deprecated('Use unsubscribeResultDescriptor instead')
const UnsubscribeResult$json = const {
  '1': 'UnsubscribeResult',
};

/// Descriptor for `UnsubscribeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeResultDescriptor = $convert.base64Decode('ChFVbnN1YnNjcmliZVJlc3VsdA==');
@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = const {
  '1': 'PublishRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode('Cg5QdWJsaXNoUmVxdWVzdBIYCgdjaGFubmVsGAEgASgJUgdjaGFubmVsEhIKBGRhdGEYAiABKAxSBGRhdGE=');
@$core.Deprecated('Use publishResultDescriptor instead')
const PublishResult$json = const {
  '1': 'PublishResult',
};

/// Descriptor for `PublishResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResultDescriptor = $convert.base64Decode('Cg1QdWJsaXNoUmVzdWx0');
@$core.Deprecated('Use presenceRequestDescriptor instead')
const PresenceRequest$json = const {
  '1': 'PresenceRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `PresenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceRequestDescriptor = $convert.base64Decode('Cg9QcmVzZW5jZVJlcXVlc3QSGAoHY2hhbm5lbBgBIAEoCVIHY2hhbm5lbA==');
@$core.Deprecated('Use presenceResultDescriptor instead')
const PresenceResult$json = const {
  '1': 'PresenceResult',
  '2': const [
    const {'1': 'presence', '3': 1, '4': 3, '5': 11, '6': '.protocol.PresenceResult.PresenceEntry', '10': 'presence'},
  ],
  '3': const [PresenceResult_PresenceEntry$json],
};

@$core.Deprecated('Use presenceResultDescriptor instead')
const PresenceResult_PresenceEntry$json = const {
  '1': 'PresenceEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.protocol.ClientInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PresenceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceResultDescriptor = $convert.base64Decode('Cg5QcmVzZW5jZVJlc3VsdBJCCghwcmVzZW5jZRgBIAMoCzImLnByb3RvY29sLlByZXNlbmNlUmVzdWx0LlByZXNlbmNlRW50cnlSCHByZXNlbmNlGlEKDVByZXNlbmNlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5wcm90b2NvbC5DbGllbnRJbmZvUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use presenceStatsRequestDescriptor instead')
const PresenceStatsRequest$json = const {
  '1': 'PresenceStatsRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `PresenceStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceStatsRequestDescriptor = $convert.base64Decode('ChRQcmVzZW5jZVN0YXRzUmVxdWVzdBIYCgdjaGFubmVsGAEgASgJUgdjaGFubmVs');
@$core.Deprecated('Use presenceStatsResultDescriptor instead')
const PresenceStatsResult$json = const {
  '1': 'PresenceStatsResult',
  '2': const [
    const {'1': 'num_clients', '3': 1, '4': 1, '5': 13, '10': 'numClients'},
    const {'1': 'num_users', '3': 2, '4': 1, '5': 13, '10': 'numUsers'},
  ],
};

/// Descriptor for `PresenceStatsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceStatsResultDescriptor = $convert.base64Decode('ChNQcmVzZW5jZVN0YXRzUmVzdWx0Eh8KC251bV9jbGllbnRzGAEgASgNUgpudW1DbGllbnRzEhsKCW51bV91c2VycxgCIAEoDVIIbnVtVXNlcnM=');
@$core.Deprecated('Use historyRequestDescriptor instead')
const HistoryRequest$json = const {
  '1': 'HistoryRequest',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `HistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyRequestDescriptor = $convert.base64Decode('Cg5IaXN0b3J5UmVxdWVzdBIYCgdjaGFubmVsGAEgASgJUgdjaGFubmVs');
@$core.Deprecated('Use historyResultDescriptor instead')
const HistoryResult$json = const {
  '1': 'HistoryResult',
  '2': const [
    const {'1': 'publications', '3': 1, '4': 3, '5': 11, '6': '.protocol.Publication', '10': 'publications'},
  ],
};

/// Descriptor for `HistoryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyResultDescriptor = $convert.base64Decode('Cg1IaXN0b3J5UmVzdWx0EjkKDHB1YmxpY2F0aW9ucxgBIAMoCzIVLnByb3RvY29sLlB1YmxpY2F0aW9uUgxwdWJsaWNhdGlvbnM=');
@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = const {
  '1': 'PingRequest',
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor = $convert.base64Decode('CgtQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use pingResultDescriptor instead')
const PingResult$json = const {
  '1': 'PingResult',
};

/// Descriptor for `PingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResultDescriptor = $convert.base64Decode('CgpQaW5nUmVzdWx0');
@$core.Deprecated('Use rPCRequestDescriptor instead')
const RPCRequest$json = const {
  '1': 'RPCRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `RPCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPCRequestDescriptor = $convert.base64Decode('CgpSUENSZXF1ZXN0EhIKBGRhdGEYASABKAxSBGRhdGE=');
@$core.Deprecated('Use rPCResultDescriptor instead')
const RPCResult$json = const {
  '1': 'RPCResult',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `RPCResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPCResultDescriptor = $convert.base64Decode('CglSUENSZXN1bHQSEgoEZGF0YRgBIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use sendRequestDescriptor instead')
const SendRequest$json = const {
  '1': 'SendRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestDescriptor = $convert.base64Decode('CgtTZW5kUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRh');
