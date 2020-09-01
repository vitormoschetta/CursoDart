import 'package:projeto02/src/cliente.dart';

import 'src/pessoa.dart';

main(List<String> args) {
  var pessoa = Cliente('Vitor', 31, 'M');
  pessoa.conta = '0001';

  // passando parametros de forma inteligente:
  // var pessoa = Pessoa(nome: 'Vitor', idade: 31, genero: 'M');

  pessoa.ImprimePessoa();
}
