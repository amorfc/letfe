//
//  Generated code. Do not modify.
//  source: club/v1/club.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createClubRequestDescriptor instead')
const CreateClubRequest$json = {
  '1': 'CreateClubRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'legal_name', '3': 2, '4': 1, '5': 9, '10': 'legalName'},
  ],
};

/// Descriptor for `CreateClubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClubRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDbHViUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmxlZ2FsX25hbWUYAi'
    'ABKAlSCWxlZ2FsTmFtZQ==');

@$core.Deprecated('Use createClubResponseDescriptor instead')
const CreateClubResponse$json = {
  '1': 'CreateClubResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.club.CreatedClubResponseData',
      '10': 'data'
    },
  ],
};

/// Descriptor for `CreateClubResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClubResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVDbHViUmVzcG9uc2USMQoEZGF0YRgBIAEoCzIdLmNsdWIuQ3JlYXRlZENsdWJSZX'
    'Nwb25zZURhdGFSBGRhdGE=');

@$core.Deprecated('Use createdClubResponseDataDescriptor instead')
const CreatedClubResponseData$json = {
  '1': 'CreatedClubResponseData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'legal_name', '3': 3, '4': 1, '5': 9, '10': 'legalName'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CreatedClubResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createdClubResponseDataDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVkQ2x1YlJlc3BvbnNlRGF0YRIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIdCgpsZWdhbF9uYW1lGAMgASgJUglsZWdhbE5hbWUSHQoKY3JlYXRlZF9hdBgEIAEo'
    'CVIJY3JlYXRlZEF0');

@$core.Deprecated('Use addClubUserRequestDescriptor instead')
const AddClubUserRequest$json = {
  '1': 'AddClubUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `AddClubUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addClubUserRequestDescriptor =
    $convert.base64Decode(
        'ChJBZGRDbHViVXNlclJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklk');

@$core.Deprecated('Use addClubUserResponseDescriptor instead')
const AddClubUserResponse$json = {
  '1': 'AddClubUserResponse',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.club.AddClubUserResponseData',
      '10': 'data'
    },
  ],
};

/// Descriptor for `AddClubUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addClubUserResponseDescriptor = $convert.base64Decode(
    'ChNBZGRDbHViVXNlclJlc3BvbnNlEjEKBGRhdGEYASABKAsyHS5jbHViLkFkZENsdWJVc2VyUm'
    'VzcG9uc2VEYXRhUgRkYXRh');

@$core.Deprecated('Use addClubUserResponseDataDescriptor instead')
const AddClubUserResponseData$json = {
  '1': 'AddClubUserResponseData',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'club_id', '3': 2, '4': 1, '5': 5, '10': 'clubId'},
  ],
};

/// Descriptor for `AddClubUserResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addClubUserResponseDataDescriptor =
    $convert.base64Decode(
        'ChdBZGRDbHViVXNlclJlc3BvbnNlRGF0YRIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSFwoHY2'
        'x1Yl9pZBgCIAEoBVIGY2x1Yklk');
