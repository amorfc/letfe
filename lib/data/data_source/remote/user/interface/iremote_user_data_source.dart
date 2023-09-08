import 'package:letfe/domain/models/user/login/domain_auth.dart';
import 'package:letfe/domain/models/user/login/login_user.dart';
import 'package:letfe/domain/models/user/register/create_user.dart';
import 'package:letfe/domain/models/user/user_detail/user.dart';

abstract class IUserDataSource {
  ///
  Future<DomainAuth> login(LoginUser loginUser);

  ///
  Future<DomainUser> createUser(CreateUser createUser);
}
