import 'package:greengrocer/src/constants/endpoints.dart';
import 'package:greengrocer/src/models/user_model.dart';
import 'package:greengrocer/src/services/http_manager.dart';

class AuthRepository {
  Future signIn({
    required String email,
    required String password,
  }) async {
    final HttpManager _httpManager = HttpManager();

    final result = await _httpManager.restRequest(
      url: Endpoints.sigin,
      method: HttpMethod.post,
      body: {
        "email": email,
        "password": password,
      },
    );

    if (result['result'] != null) {
      print('yes func');

      final user = UserModel.fromMap(result['result']);
      print(user);
    } else {
      print('not func');
      print(result['error']);
    }
  }
}
