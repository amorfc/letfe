//
//  Generated code. Do not modify.
//  source: user/v1/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserType extends $pb.ProtobufEnum {
  static const UserType CORPORATION =
      UserType._(0, _omitEnumNames ? '' : 'CORPORATION');
  static const UserType Tutor = UserType._(1, _omitEnumNames ? '' : 'Tutor');
  static const UserType Member = UserType._(2, _omitEnumNames ? '' : 'Member');
  static const UserType Student =
      UserType._(3, _omitEnumNames ? '' : 'Student');
  static const UserType Guest = UserType._(4, _omitEnumNames ? '' : 'Guest');
  static const UserType Other = UserType._(5, _omitEnumNames ? '' : 'Other');

  static const $core.List<UserType> values = <UserType>[
    CORPORATION,
    Tutor,
    Member,
    Student,
    Guest,
    Other,
  ];

  static final $core.Map<$core.int, UserType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserType? valueOf($core.int value) => _byValue[value];

  const UserType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
