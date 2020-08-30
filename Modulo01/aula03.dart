// objetos json, lista de objetos

import 'dart:io';

main(List<String> args) {
  var pessoa01 = {
    'Nome': 'Vitor',
    'Idade': 31,
  };

  var pessoa02 = {
    'Nome': 'Cristiane',
    'Idade': 35,
  };

  var pessoa03 = {
    'Nome': 'Melquisedeque',
    'Idade': 8,
  };

  var pessoa04 = {
    'Nome': 'Riquellme',
    'Idade': 12,
  };

  var listaPessoas = [pessoa01, pessoa02, pessoa03, pessoa04];

  ImprimeListaNomes(listaPessoas);
  AdicionaNome(listaPessoas);
  RemoveNome(listaPessoas);
}

ImprimeListaNomes(List<dynamic> listaPessoas) {
  for (var i = 0; i < listaPessoas.length; i++) {
    print(listaPessoas[i]['Nome']);
  }
}

AdicionaNome(List<dynamic> listaPessoas) {
  var pessoa05 = {
    'Nome': 'Kimberly',
    'Idade': 0,
  };

  listaPessoas.add(pessoa05);

  for (var i = 0; i < listaPessoas.length; i++) {
    print(listaPessoas[i]['Nome']);
  }
}

RemoveNome(List<dynamic> listaPessoas) {
  listaPessoas.removeAt(0); // Remove Vitor pelo index
  listaPessoas.remove('Cristiane');

  for (var i = 0; i < listaPessoas.length; i++) {
    print(listaPessoas[i]['Nome']);
  }
}
