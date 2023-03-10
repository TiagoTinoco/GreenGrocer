import 'package:get/get.dart';

String? emailValidator(String? email) {
  if (email == null || email.isEmpty) return 'Digite seu E-mail!';
  if (!email.isEmail) return 'Digite um E-mail válido';

  return null;
}

String? passwordValidator(String? password) {
  if (password == null || password.isEmpty) return 'Digite sua Senha';
  if (password.length < 7) return 'Digite uma senha com pelo menos 7 caracteres.';

  return null;
}

String? nameValidator(String? name) {
  if (name == null || name.isEmpty) return 'Digite um nome!';

  final names = name.split(' ');

  if (names.length == 1) return 'Digite seu nome Completo!';

  return null;
}

String? phoneValidator(String? phone) {
  if (phone == null || phone.isEmpty) return 'Digite seu número de celular';
  if (phone.length < 14 || !phone.isPhoneNumber) return 'Digite um número válido!';

  return null;
}

String? cpfValidator(String? cpf) {
  if (cpf == null || cpf.isEmpty) return 'Digite seu CPF!';
  if (!cpf.isCpf) return 'Digite um CPF válido!';

  return null;
}
