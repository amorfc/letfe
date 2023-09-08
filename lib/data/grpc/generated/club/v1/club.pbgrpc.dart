//
//  Generated code. Do not modify.
//  source: club/v1/club.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'club.pb.dart' as $0;

export 'club.pb.dart';

@$pb.GrpcServiceName('club.Club')
class ClubClient extends $grpc.Client {
  static final _$createClub =
      $grpc.ClientMethod<$0.CreateClubRequest, $0.CreateClubResponse>(
          '/club.Club/CreateClub',
          ($0.CreateClubRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateClubResponse.fromBuffer(value));
  static final _$addClubUser =
      $grpc.ClientMethod<$0.AddClubUserRequest, $0.AddClubUserResponse>(
          '/club.Club/AddClubUser',
          ($0.AddClubUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddClubUserResponse.fromBuffer(value));

  ClubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateClubResponse> createClub(
      $0.CreateClubRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClub, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddClubUserResponse> addClubUser(
      $0.AddClubUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addClubUser, request, options: options);
  }
}

@$pb.GrpcServiceName('club.Club')
abstract class ClubServiceBase extends $grpc.Service {
  $core.String get $name => 'club.Club';

  ClubServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateClubRequest, $0.CreateClubResponse>(
        'CreateClub',
        createClub_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateClubRequest.fromBuffer(value),
        ($0.CreateClubResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddClubUserRequest, $0.AddClubUserResponse>(
            'AddClubUser',
            addClubUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddClubUserRequest.fromBuffer(value),
            ($0.AddClubUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateClubResponse> createClub_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateClubRequest> request) async {
    return createClub(call, await request);
  }

  $async.Future<$0.AddClubUserResponse> addClubUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddClubUserRequest> request) async {
    return addClubUser(call, await request);
  }

  $async.Future<$0.CreateClubResponse> createClub(
      $grpc.ServiceCall call, $0.CreateClubRequest request);
  $async.Future<$0.AddClubUserResponse> addClubUser(
      $grpc.ServiceCall call, $0.AddClubUserRequest request);
}
