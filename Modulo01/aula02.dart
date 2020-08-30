// funções, array

import 'dart:io';

main(List<String> args) {
  var listaNomes = ['Vitor', 'Cristiane', 'Melquisedeque', 'Riquellme'];
  ImprimeListaNomes(listaNomes);
  AdicionaNome(listaNomes);
  RemoveNome(listaNomes);
}

ImprimeListaNomes(List<String> listaNomes) {
  for (var i = 0; i < listaNomes.length; i++) {
    print(listaNomes[i]);
  }
}

AdicionaNome(List<String> listaNomes) {
  listaNomes.add('Kimberly');
  for (var i = 0; i < listaNomes.length; i++) {
    print(listaNomes[i]);
  }
}

RemoveNome(List<String> listaNomes) {
  listaNomes.removeAt(0); // Remove Vitor pelo index
  listaNomes.remove('Cristiane');

  for (var i = 0; i < listaNomes.length; i++) {
    print(listaNomes[i]);
  }
}
