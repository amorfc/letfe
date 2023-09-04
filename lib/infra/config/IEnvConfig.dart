// ignore: file_names
abstract class IEnvConfig {
  String get grpcBaseUrl;
  int get grpcPort;
}

const grpcBaseUrlKey = 'GRPC_BASE_URL';
const grpcPortKey = 'GRPC_PORT';
