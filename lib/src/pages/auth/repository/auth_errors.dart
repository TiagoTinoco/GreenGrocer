String authErrorsString(String? code) {
  switch (code) {
    case 'INVALID_CREDENTIALS':
      return 'Email e/ou senha inválidos';
    case 'Invalid session token':
      return 'Token inválido!';
    case 'INVALID_FULLNAME':
      return 'Occoreu um erro ao cadastrar usuário: Nome inválido';
    case 'iNVALID_PHONE':
      return 'Occoreu um erro ao cadastrar usuário: Celular inválido';
    case 'iNVALID_CPF':
      return 'Occoreu um erro ao cadastrar usuário: CPF inválido';
    default:
      return 'Ocorreu um erro indefinido';
  }
}
