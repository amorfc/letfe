import 'package:letfe/data/grpc/generated/user/v1/user.pb.dart';
import 'package:letfe/domain/models/base_model.dart';
import 'package:letfe/domain/models/user/user_detail/user_type.dart';

///Domain User model
class DomainUser extends DomainBaseModel {
  DomainUser({
    required this.id,
    required this.name,
    required this.surname,
    required this.email,
    required this.userType,
  });

  factory DomainUser.fromGrpcCreateResponse(RegisteredUserResponseData data) {
    return DomainUser(
      id: data.id,
      name: data.name,
      surname: data.surname,
      email: data.email,
      userType: data.userType.toDomainUserType(),
    );
  }

  late final int id;
  late final String name;
  late final String surname;
  late final String email;
  late final DomainUserType userType;
}
