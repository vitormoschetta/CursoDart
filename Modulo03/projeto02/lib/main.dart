import 'package:projeto02/src/cliente.dart';

void main(List<String> args) {
  var pessoa = Cliente('Vitor', 31, 'M');
  pessoa.conta = '0001';

  // passando parametros de forma inteligente:
  // var pessoa = Pessoa(nome: 'Vitor', idade: 31, genero: 'M');

  var maiorIdae = pessoa.MaiorDeIdade();
  if (maiorIdae) {
    pessoa.ImprimePessoa();
  } else {
    print('Não podemos mostrar as informações de Menores de idade.');
  }
}
