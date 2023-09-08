//
//  Generated code. Do not modify.
//  source: club/v1/club.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateClubRequest extends $pb.GeneratedMessage {
  factory CreateClubRequest({
    $core.String? name,
    $core.String? legalName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (legalName != null) {
      $result.legalName = legalName;
    }
    return $result;
  }
  CreateClubRequest._() : super();
  factory CreateClubRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClubRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClubRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'club'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'legalName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClubRequest clone() => CreateClubRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClubRequest copyWith(void Function(CreateClubRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClubRequest))
          as CreateClubRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClubRequest create() => CreateClubRequest._();
  CreateClubRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClubRequest> createRepeated() =>
      $pb.PbList<CreateClubRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClubRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClubRequest>(create);
  static CreateClubRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get legalName => $_getSZ(1);
  @$pb.TagNumber(2)
  set legalName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLegalName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegalName() => clearField(2);
}

class CreateClubResponse extends $pb.GeneratedMessage {
  factory CreateClubResponse({
    CreatedClubResponseData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CreateClubResponse._() : super();
  factory CreateClubResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClubResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateClubResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'club'),
      createEmptyInstance: create)
    ..aOM<CreatedClubResponseData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: CreatedClubResponseData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClubResponse clone() => CreateClubResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClubResponse copyWith(void Function(CreateClubResponse) updates) =>
      super.copyWith((message) => updates(message as CreateClubResponse))
          as CreateClubResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClubResponse create() => CreateClubResponse._();
  CreateClubResponse createEmptyInstance() => create();
  static $pb.PbList<CreateClubResponse> createRepeated() =>
      $pb.PbList<CreateClubResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateClubResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClubResponse>(create);
  static CreateClubResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CreatedClubResponseData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(CreatedClubResponseData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  CreatedClubResponseData ensureData() => $_ensure(0);
}

class CreatedClubResponseData extends $pb.GeneratedMessage {
  factory CreatedClubResponseData({
    $core.int? id,
    $core.String? name,
    $core.String? legalName,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (legalName != null) {
      $result.legalName = legalName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CreatedClubResponseData._() : super();
  factory CreatedClubResponseData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatedClubResponseData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatedClubResponseData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'club'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'legalName')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatedClubResponseData clone() =>
      CreatedClubResponseData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatedClubResponseData copyWith(
          void Function(CreatedClubResponseData) updates) =>
      super.copyWith((message) => updates(message as CreatedClubResponseData))
          as CreatedClubResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatedClubResponseData create() => CreatedClubResponseData._();
  CreatedClubResponseData createEmptyInstance() => create();
  static $pb.PbList<CreatedClubResponseData> createRepeated() =>
      $pb.PbList<CreatedClubResponseData>();
  @$core.pragma('dart2js:noInline')
  static CreatedClubResponseData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatedClubResponseData>(create);
  static CreatedClubResponseData? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get legalName => $_getSZ(2);
  @$pb.TagNumber(3)
  set legalName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLegalName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLegalName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

class AddClubUserRequest extends $pb.GeneratedMessage {
  factory AddClubUserRequest({
    $core.int? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  AddClubUserRequest._() : super();
  factory AddClubUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddClubUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddClubUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'club'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddClubUserRequest clone() => AddClubUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddClubUserRequest copyWith(void Function(AddClubUserRequest) updates) =>
      super.copyWith((message) => updates(message as AddClubUserRequest))
          as AddClubUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddClubUserRequest create() => AddClubUserRequest._();
  AddClubUserRequest createEmptyInstance() => create();
  static $pb.PbList<AddClubUserRequest> createRepeated() =>
      $pb.PbList<AddClubUserRequest>();
  @$core.pragma('dart2js:noInline')
  static AddClubUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddClubUserRequest>(create);
  static AddClubUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class AddClubUserResponse extends $pb.GeneratedMessage {
  factory AddClubUserResponse({
    AddClubUserResponseData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  AddClubUserResponse._() : super();
  factory AddClubUserResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddClubUserResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddClubUserResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'club'),
      createEmptyInstance: create)
    ..aOM<AddClubUserResponseData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: AddClubUserResponseData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddClubUserResponse clone() => AddClubUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddClubUserResponse copyWith(void Function(AddClubUserResponse) updates) =>
      super.copyWith((message) => updates(message as AddClubUserResponse))
          as AddClubUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddClubUserResponse create() => AddClubUserResponse._();
  AddClubUserResponse createEmptyInstance() => create();
  static $pb.PbList<AddClubUserResponse> createRepeated() =>
      $pb.PbList<AddClubUserResponse>();
  @$core.pragma('dart2js:noInline')
  static AddClubUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddClubUserResponse>(create);
  static AddClubUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AddClubUserResponseData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(AddClubUserResponseData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  AddClubUserResponseData ensureData() => $_ensure(0);
}

class AddClubUserResponseData extends $pb.GeneratedMessage {
  factory AddClubUserResponseData({
    $core.int? userId,
    $core.int? clubId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (clubId != null) {
      $result.clubId = clubId;
    }
    return $result;
  }
  AddClubUserResponseData._() : super();
  factory AddClubUserResponseData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddClubUserResponseData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddClubUserResponseData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'club'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'clubId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddClubUserResponseData clone() =>
      AddClubUserResponseData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddClubUserResponseData copyWith(
          void Function(AddClubUserResponseData) updates) =>
      super.copyWith((message) => updates(message as AddClubUserResponseData))
          as AddClubUserResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddClubUserResponseData create() => AddClubUserResponseData._();
  AddClubUserResponseData createEmptyInstance() => create();
  static $pb.PbList<AddClubUserResponseData> createRepeated() =>
      $pb.PbList<AddClubUserResponseData>();
  @$core.pragma('dart2js:noInline')
  static AddClubUserResponseData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddClubUserResponseData>(create);
  static AddClubUserResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get clubId => $_getIZ(1);
  @$pb.TagNumber(2)
  set clubId($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClubId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClubId() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
