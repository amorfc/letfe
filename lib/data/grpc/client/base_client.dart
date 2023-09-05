import 'package:grpc/grpc.dart';
import 'package:letfe/data/grpc/interceptor/auth_interceptor.dart';
import 'package:letfe/infra/app_module/app_module.dart';
import 'package:letfe/infra/config/app_config.dart';

abstract class BaseGrpcClient<T extends Client> {
  late final T client;
  late final appConfig = locator<AppConfig>();

  BaseGrpcClient({String? baseUrl, int? port, ChannelOptions? options}) {
    var channelOptions = options ?? defaultOptions();
    var channelBaseUrl = baseUrl ?? appConfig.grpcBaseUrl;
    var channelPort = port ?? appConfig.grpcPort;

    var channel = ClientChannel(
      channelBaseUrl,
      port: channelPort,
      options: channelOptions,
    );

    List<ClientInterceptor> interceptors = [AuthInterceptor()];

    client = createClient(channel, interceptors);
  }

  T createClient(ClientChannel channel, List<ClientInterceptor> interceptors);

  ChannelOptions defaultOptions() {
    return const ChannelOptions(credentials: ChannelCredentials.insecure());
  }
}
