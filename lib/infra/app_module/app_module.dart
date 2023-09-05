import 'package:get_it/get_it.dart';
import 'package:letfe/infra/config/app_config.dart';

final locator = GetIt.I;

void configureDependencies() {
  locator.registerSingleton<AppConfig>(AppConfig());
}
