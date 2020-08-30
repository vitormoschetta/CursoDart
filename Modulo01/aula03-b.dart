// objetos json mapeados/tipados

import 'dart:io';

main(List<String> args) {
  Map<String, dynamic> pessoa01 = {
    'Nome': 'Vitor',
    'Idade': 31,
  };

  Map<String, dynamic> pessoa02 = {
    'Nome': 'Cristiane',
    'Idade': 35,
  };

  Map<String, dynamic> pessoa03 = {
    'Nome': 'Melquisedeque',
    'Idade': 8,
  };

  Map<String, dynamic> pessoa04 = {
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
  Map<String, dynamic> pessoa05 = {
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
