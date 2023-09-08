import 'package:letfe/domain/models/base_model.dart';

class DomainLoginUser extends DomainBaseModel {
  DomainLoginUser({
    required this.email,
    required this.password,
    required this.deviceId,
  });
  final String email;
  final String password;
  final String deviceId;
}
