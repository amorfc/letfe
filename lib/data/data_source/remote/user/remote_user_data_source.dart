import 'package:letfe/data/data_source/remote/user/interface/iremote_user_data_source.dart';
import 'package:letfe/data/grpc/client/user_client.dart';
import 'package:letfe/domain/models/user/login/domain_auth.dart';
import 'package:letfe/domain/models/user/login/login_user.dart';
import 'package:letfe/domain/models/user/register/create_user.dart';
import 'package:letfe/domain/models/user/user_detail/user.dart';

///User Data Source
class UserDataSource implements IUserDataSource {
  final _client = UserGrpcClient().client;

  @override
  Future<DomainUser> createUser(CreateUser createUser) async {
    final res = await _client.registerUser(createUser.toGrpcCreateRequest());

    return DomainUser.fromGrpcCreateResponse(res.data);
  }

  @override
  Future<DomainAuth> login(LoginUser loginUser) {
    // TODO: implement login
    throw UnimplementedError();
  }
}
