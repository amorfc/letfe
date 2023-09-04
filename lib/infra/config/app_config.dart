// ignore_for_file: constant_identifier_names

import 'package:letfe/infra/config/IEnvConfig.dart';

const GrpcBasUrl =
    String.fromEnvironment(grpcBaseUrlKey, defaultValue: 'panicdude');
const String GrpcPort =
    String.fromEnvironment(grpcPortKey, defaultValue: 'panicdude');

class AppConfig implements IEnvConfig {
  AppConfig();

  @override
  String get grpcBaseUrl => GrpcBasUrl;

  @override
  int get grpcPort => int.parse(GrpcPort);
}
