import 'package:grpc/grpc.dart';
import 'package:letfe/data/grpc/client/base_client.dart';
import 'package:letfe/data/grpc/generated/user/v1/user.pbgrpc.dart';

class UserGrpcClient extends BaseGrpcClient<UserClient> {
  UserGrpcClient() : super();

  @override
  UserClient createClient(
      ClientChannel channel, List<ClientInterceptor> interceptors) {
    return UserClient(channel, interceptors: interceptors);
  }
}
