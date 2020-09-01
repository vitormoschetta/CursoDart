import 'package:projeto02/src/pessoa.dart';

import 'pessoa.dart';

// herda de Pessoa
class Cliente extends Pessoa {
  String conta;

  final String valorLocal =
      'valor local'; // => essa variavel só pode ser usada aqui na classe.

  // construtor
  Cliente(String nome, int idade, String genero) {
    this.nome = nome;
    this.idade = idade;
    this.genero = genero;
  }

  // construtor simplificado
  // Pessoa({this.nome, this.idade, this.genero});

  void ImprimePessoa() {
    print('Nome: $nome');
    print('Idade: $idade');
    print('Genero: $genero');
    print('Conta: $conta');
  }

  bool MaiorDeIdade() {
    return idade >= 18;
  }
}
