import 'package:go_food_clone/features/login/domain/login.dart';
import 'package:go_food_clone/features/login/domain/login_body.dart';
import 'package:go_food_clone/features/login/http/request/login_body.dart';
import 'package:go_food_clone/features/login/http/response/login_response.dart';

class LoginMapper {
  static Login mapLoginResponseToLogin(LoginResponse response) {
    return Login(
      data: Data(
        accessToken: response.data.accessToken,
        tokenType: response.data.tokenType,
        user: User(
            id: response.data.user.id,
            name: response.data.user.name,
            email: response.data.user.email,
            emailVerifiedAt: response.data.user.emailVerifiedAt,
            roles: response.data.user.roles,
            currentTeamId: response.data.user.currentTeamId,
            address: response.data.user.address,
            houseNumber: response.data.user.houseNumber,
            phoneNumber: response.data.user.phoneNumber,
            city: response.data.user.city,
            createdAt: response.data.user.createdAt,
            updatedAt: response.data.user.updatedAt,
            profilePhotoPath: response.data.user.profilePhotoPath,
            profilePhotoUrl: response.data.user.profilePhotoUrl),
      ),
    );
  }

  static RemoteLoginBody mapRemoteLoginBodyToDomain(LoginBody body) {
    return RemoteLoginBody(
      email: body.email,
      password: body.password,
    );
  }
}
