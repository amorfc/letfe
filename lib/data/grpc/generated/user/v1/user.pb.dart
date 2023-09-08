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

import 'user.pbenum.dart';

export 'user.pbenum.dart';

class RegisterUserRequest extends $pb.GeneratedMessage {
  factory RegisterUserRequest({
    $core.String? email,
    $core.String? password,
    $core.String? surname,
    $core.String? name,
    UserType? userType,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (name != null) {
      $result.name = name;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    return $result;
  }
  RegisterUserRequest._() : super();
  factory RegisterUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'surname')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..e<UserType>(5, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE,
        defaultOrMaker: UserType.CORPORATION,
        valueOf: UserType.valueOf,
        enumValues: UserType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterUserRequest clone() => RegisterUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterUserRequest copyWith(void Function(RegisterUserRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterUserRequest))
          as RegisterUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest create() => RegisterUserRequest._();
  RegisterUserRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUserRequest> createRepeated() =>
      $pb.PbList<RegisterUserRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUserRequest>(create);
  static RegisterUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get surname => $_getSZ(2);
  @$pb.TagNumber(3)
  set surname($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSurname() => $_has(2);
  @$pb.TagNumber(3)
  void clearSurname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  UserType get userType => $_getN(4);
  @$pb.TagNumber(5)
  set userType(UserType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUserType() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserType() => clearField(5);
}

class RegisterUserResponse extends $pb.GeneratedMessage {
  factory RegisterUserResponse({
    RegisteredUserResponseData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  RegisterUserResponse._() : super();
  factory RegisterUserResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterUserResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user'),
      createEmptyInstance: create)
    ..aOM<RegisteredUserResponseData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: RegisteredUserResponseData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterUserResponse clone() =>
      RegisterUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterUserResponse copyWith(void Function(RegisterUserResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterUserResponse))
          as RegisterUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse create() => RegisterUserResponse._();
  RegisterUserResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUserResponse> createRepeated() =>
      $pb.PbList<RegisterUserResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterUserResponse>(create);
  static RegisterUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RegisteredUserResponseData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(RegisteredUserResponseData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  RegisteredUserResponseData ensureData() => $_ensure(0);
}

class RegisteredUserResponseData extends $pb.GeneratedMessage {
  factory RegisteredUserResponseData({
    $core.int? id,
    $core.String? email,
    $core.String? name,
    $core.String? surname,
    UserType? userType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (email != null) {
      $result.email = email;
    }
    if (name != null) {
      $result.name = name;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (userType != null) {
      $result.userType = userType;
    }
    return $result;
  }
  RegisteredUserResponseData._() : super();
  factory RegisteredUserResponseData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisteredUserResponseData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisteredUserResponseData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'surname')
    ..e<UserType>(5, _omitFieldNames ? '' : 'userType', $pb.PbFieldType.OE,
        defaultOrMaker: UserType.CORPORATION,
        valueOf: UserType.valueOf,
        enumValues: UserType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisteredUserResponseData clone() =>
      RegisteredUserResponseData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisteredUserResponseData copyWith(
          void Function(RegisteredUserResponseData) updates) =>
      super.copyWith(
              (message) => updates(message as RegisteredUserResponseData))
          as RegisteredUserResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisteredUserResponseData create() => RegisteredUserResponseData._();
  RegisteredUserResponseData createEmptyInstance() => create();
  static $pb.PbList<RegisteredUserResponseData> createRepeated() =>
      $pb.PbList<RegisteredUserResponseData>();
  @$core.pragma('dart2js:noInline')
  static RegisteredUserResponseData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisteredUserResponseData>(create);
  static RegisteredUserResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get surname => $_getSZ(3);
  @$pb.TagNumber(4)
  set surname($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSurname() => $_has(3);
  @$pb.TagNumber(4)
  void clearSurname() => clearField(4);

  @$pb.TagNumber(5)
  UserType get userType => $_getN(4);
  @$pb.TagNumber(5)
  set userType(UserType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUserType() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserType() => clearField(5);
}

class LoginUserRequest extends $pb.GeneratedMessage {
  factory LoginUserRequest({
    $core.String? email,
    $core.String? password,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  LoginUserRequest._() : super();
  factory LoginUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoginUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoginUserRequest clone() => LoginUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoginUserRequest copyWith(void Function(LoginUserRequest) updates) =>
      super.copyWith((message) => updates(message as LoginUserRequest))
          as LoginUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginUserRequest create() => LoginUserRequest._();
  LoginUserRequest createEmptyInstance() => create();
  static $pb.PbList<LoginUserRequest> createRepeated() =>
      $pb.PbList<LoginUserRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginUserRequest>(create);
  static LoginUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

class LoginUserResponse extends $pb.GeneratedMessage {
  factory LoginUserResponse({
    LoggedInUserResponseData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LoginUserResponse._() : super();
  factory LoginUserResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoginUserResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user'),
      createEmptyInstance: create)
    ..aOM<LoggedInUserResponseData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: LoggedInUserResponseData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoginUserResponse clone() => LoginUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoginUserResponse copyWith(void Function(LoginUserResponse) updates) =>
      super.copyWith((message) => updates(message as LoginUserResponse))
          as LoginUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginUserResponse create() => LoginUserResponse._();
  LoginUserResponse createEmptyInstance() => create();
  static $pb.PbList<LoginUserResponse> createRepeated() =>
      $pb.PbList<LoginUserResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginUserResponse>(create);
  static LoginUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoggedInUserResponseData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(LoggedInUserResponseData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  LoggedInUserResponseData ensureData() => $_ensure(0);
}

class LoggedInUserResponseData extends $pb.GeneratedMessage {
  factory LoggedInUserResponseData({
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? expiresAt,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  LoggedInUserResponseData._() : super();
  factory LoggedInUserResponseData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedInUserResponseData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoggedInUserResponseData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'user'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(3, _omitFieldNames ? '' : 'expiresAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedInUserResponseData clone() =>
      LoggedInUserResponseData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedInUserResponseData copyWith(
          void Function(LoggedInUserResponseData) updates) =>
      super.copyWith((message) => updates(message as LoggedInUserResponseData))
          as LoggedInUserResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedInUserResponseData create() => LoggedInUserResponseData._();
  LoggedInUserResponseData createEmptyInstance() => create();
  static $pb.PbList<LoggedInUserResponseData> createRepeated() =>
      $pb.PbList<LoggedInUserResponseData>();
  @$core.pragma('dart2js:noInline')
  static LoggedInUserResponseData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedInUserResponseData>(create);
  static LoggedInUserResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiresAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiresAt($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
