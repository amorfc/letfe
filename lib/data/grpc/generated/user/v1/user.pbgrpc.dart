//
//  Generated code. Do not modify.
//  source: user/v1/user.proto
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

import 'user.pb.dart' as $1;

export 'user.pb.dart';

@$pb.GrpcServiceName('user.User')
class UserClient extends $grpc.Client {
  static final _$registerUser =
      $grpc.ClientMethod<$1.RegisterUserRequest, $1.RegisterUserResponse>(
          '/user.User/RegisterUser',
          ($1.RegisterUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RegisterUserResponse.fromBuffer(value));
  static final _$loginUser =
      $grpc.ClientMethod<$1.LoginUserRequest, $1.LoginUserResponse>(
          '/user.User/LoginUser',
          ($1.LoginUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.LoginUserResponse.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.RegisterUserResponse> registerUser(
      $1.RegisterUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.LoginUserResponse> loginUser(
      $1.LoginUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }
}

@$pb.GrpcServiceName('user.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.User';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.RegisterUserRequest, $1.RegisterUserResponse>(
            'RegisterUser',
            registerUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RegisterUserRequest.fromBuffer(value),
            ($1.RegisterUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LoginUserRequest, $1.LoginUserResponse>(
        'LoginUser',
        loginUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoginUserRequest.fromBuffer(value),
        ($1.LoginUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.RegisterUserResponse> registerUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RegisterUserRequest> request) async {
    return registerUser(call, await request);
  }

  $async.Future<$1.LoginUserResponse> loginUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.LoginUserRequest> request) async {
    return loginUser(call, await request);
  }

  $async.Future<$1.RegisterUserResponse> registerUser(
      $grpc.ServiceCall call, $1.RegisterUserRequest request);
  $async.Future<$1.LoginUserResponse> loginUser(
      $grpc.ServiceCall call, $1.LoginUserRequest request);
}
