import 'package:letfe/domain/models/user/login/domain_auth.dart';
import 'package:letfe/domain/models/user/login/domain_login_user.dart';
import 'package:letfe/domain/models/user/register/domain_create_user.dart';
import 'package:letfe/domain/models/user/user_detail/user.dart';

abstract class IUserDataSource {
  ///
  Future<DomainAuth> login(DomainLoginUser loginUser);

  ///
  Future<DomainUser> createUser(DomainCreateUser createUser);
}
