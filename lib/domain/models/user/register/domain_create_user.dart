import 'package:letfe/data/grpc/generated/user/v1/user.pb.dart';
import 'package:letfe/domain/models/base_model.dart';
import 'package:letfe/domain/models/user/user_detail/user_type.dart';

class DomainCreateUser extends DomainBaseModel {
  DomainCreateUser({
    required this.name,
    required this.email,
    required this.password,
    required this.surname,
    required this.userType,
  });

  RegisterUserRequest toGrpcCreateRequest() {
    return RegisterUserRequest()
      ..name = name
      ..email = email
      ..password = password
      ..surname = surname
      ..userType = userType.toGrpcUserType();
  }

  late final String name;
  late final String email;
  late final String password;
  late final String surname;
  late final DomainUserType userType;
}
