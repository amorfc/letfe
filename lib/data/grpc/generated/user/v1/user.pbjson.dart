//
//  Generated code. Do not modify.
//  source: user/v1/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userTypeDescriptor instead')
const UserType$json = {
  '1': 'UserType',
  '2': [
    {'1': 'CORPORATION', '2': 0},
    {'1': 'Tutor', '2': 1},
    {'1': 'Member', '2': 2},
    {'1': 'Student', '2': 3},
    {'1': 'Guest', '2': 4},
    {'1': 'Other', '2': 5},
  ],
};

/// Descriptor for `UserType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userTypeDescriptor = $convert.base64Decode(
    'CghVc2VyVHlwZRIPCgtDT1JQT1JBVElPThAAEgkKBVR1dG9yEAESCgoGTWVtYmVyEAISCwoHU3'
    'R1ZGVudBADEgkKBUd1ZXN0EAQSCQoFT3RoZXIQBQ==');

@$core.Deprecated('Use registerUserRequestDescriptor instead')
const RegisterUserRequest$json = {
  '1': 'RegisterUserRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'user_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.user.UserType',
      '10': 'userType'
    },
  ],
};

/// Descriptor for `RegisterUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserRequestDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RlclVzZXJSZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbBIaCghwYXNzd29yZB'
    'gCIAEoCVIIcGFzc3dvcmQSGAoHc3VybmFtZRgDIAEoCVIHc3VybmFtZRISCgRuYW1lGAQgASgJ'
    'UgRuYW1lEisKCXVzZXJfdHlwZRgFIAEoDjIOLnVzZXIuVXNlclR5cGVSCHVzZXJUeXBl');

@$core.Deprecated('Use registerUserResponseDescriptor instead')
const RegisterUserResponse$json = {
  '1': 'RegisterUserResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.user.RegisteredUserResponseData',
      '10': 'data'
    },
  ],
};

/// Descriptor for `RegisterUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlclVzZXJSZXNwb25zZRI0CgRkYXRhGAEgASgLMiAudXNlci5SZWdpc3RlcmVkVX'
    'NlclJlc3BvbnNlRGF0YVIEZGF0YQ==');

@$core.Deprecated('Use registeredUserResponseDataDescriptor instead')
const RegisteredUserResponseData$json = {
  '1': 'RegisteredUserResponseData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 4, '4': 1, '5': 9, '10': 'surname'},
    {
      '1': 'user_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.user.UserType',
      '10': 'userType'
    },
  ],
};

/// Descriptor for `RegisteredUserResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredUserResponseDataDescriptor =
    $convert.base64Decode(
        'ChpSZWdpc3RlcmVkVXNlclJlc3BvbnNlRGF0YRIOCgJpZBgBIAEoBVICaWQSFAoFZW1haWwYAi'
        'ABKAlSBWVtYWlsEhIKBG5hbWUYAyABKAlSBG5hbWUSGAoHc3VybmFtZRgEIAEoCVIHc3VybmFt'
        'ZRIrCgl1c2VyX3R5cGUYBSABKA4yDi51c2VyLlVzZXJUeXBlUgh1c2VyVHlwZQ==');

@$core.Deprecated('Use loginUserRequestDescriptor instead')
const LoginUserRequest$json = {
  '1': 'LoginUserRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `LoginUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginUserRequestDescriptor = $convert.base64Decode(
    'ChBMb2dpblVzZXJSZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbBIaCghwYXNzd29yZBgCIA'
    'EoCVIIcGFzc3dvcmQSGwoJZGV2aWNlX2lkGAMgASgJUghkZXZpY2VJZA==');

@$core.Deprecated('Use loginUserResponseDescriptor instead')
const LoginUserResponse$json = {
  '1': 'LoginUserResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.user.LoggedInUserResponseData',
      '10': 'data'
    },
  ],
};

/// Descriptor for `LoginUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginUserResponseDescriptor = $convert.base64Decode(
    'ChFMb2dpblVzZXJSZXNwb25zZRIyCgRkYXRhGAEgASgLMh4udXNlci5Mb2dnZWRJblVzZXJSZX'
    'Nwb25zZURhdGFSBGRhdGE=');

@$core.Deprecated('Use loggedInUserResponseDataDescriptor instead')
const LoggedInUserResponseData$json = {
  '1': 'LoggedInUserResponseData',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 9, '10': 'expiresAt'},
  ],
};

/// Descriptor for `LoggedInUserResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedInUserResponseDataDescriptor = $convert.base64Decode(
    'ChhMb2dnZWRJblVzZXJSZXNwb25zZURhdGESIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3'
    'NUb2tlbhIjCg1yZWZyZXNoX3Rva2VuGAIgASgJUgxyZWZyZXNoVG9rZW4SHQoKZXhwaXJlc19h'
    'dBgDIAEoCVIJZXhwaXJlc0F0');
