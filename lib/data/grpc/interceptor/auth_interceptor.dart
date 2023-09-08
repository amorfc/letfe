import 'package:grpc/grpc.dart';

///Authentication Interceptor for gRPC
class AuthInterceptor implements ClientInterceptor {
  @override
  ResponseFuture<R> interceptUnary<Q, R>(
    ClientMethod<Q, R> method,
    Q request,
    CallOptions options,
    ClientUnaryInvoker<Q, R> invoker,
  ) {
    final metadata = <String, String>{};

    if (_shouldAuth(options)) {
      metadata.addAll(_createBearerMetadata('jwt_access_token'));
    }

    final newOptions = options.mergedWith(
      CallOptions(metadata: metadata),
    );

    return invoker(
      method,
      request,
      newOptions,
    );
  }

  @override
  ResponseStream<R> interceptStreaming<Q, R>(
    ClientMethod<Q, R> method,
    Stream<Q> requests,
    CallOptions options,
    ClientStreamingInvoker<Q, R> invoker,
  ) {
    //No Need
    return invoker(
      method,
      requests,
      options,
    );
  }

  bool _shouldAuth(CallOptions options) {
    const key = 'authStatus';
    const activeAuthStatus = 'inactive';

    final authStatus = options.metadata[key];
    return authStatus != activeAuthStatus;
  }

  Map<String, String> _createBearerMetadata(String accessToken) {
    return {'authorization': 'Bearer $accessToken'};
  }
}
