import 'package:greengrocer/src/constants/endpoints.dart';
import 'package:greengrocer/src/models/user_model.dart';
import 'package:greengrocer/src/pages/auth/repository/auth_errors.dart' as auth_errors;
import 'package:greengrocer/src/pages/auth/result/auth_result.dart';
import 'package:greengrocer/src/services/http_manager.dart';

class AuthRepository {
  Future signIn({
    required String email,
    required String password,
  }) async {
    final HttpManager httpManager = HttpManager();

    final result = await httpManager.restRequest(
      url: Endpoints.sigin,
      method: HttpMethod.post,
      body: {
        "email": email,
        "password": password,
      },
    );

    if (result['result'] != null) {
      final user = UserModel.fromJson(result['result']);
      return AuthResult.success(user);
    } else {
      return AuthResult.error(auth_errors.authErrorsString(result['error']));
    }
  }
}
