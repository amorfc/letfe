import 'package:get_it/get_it.dart';
import 'package:letfe/data/data_source/remote/user/remote_user_data_source.dart';
import 'package:letfe/infra/config/app_config.dart';

/// Service locator instance
final locator = GetIt.I;

///Service locator configuration scope
void configureDependencies() {
  locator
    ..registerSingleton<AppConfig>(AppConfig())
    ..registerSingleton<UserDataSource>(UserDataSource());
}
