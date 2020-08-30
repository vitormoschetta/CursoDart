// variaveis, leitura, impressão, conversão, operações aritméticas basicas

import 'dart:io';

main(List<String> args) {
  print('Entre com a nota do primeiro bim:');
  // Fazemos a leitura e a conversão para int na mesma linha:
  int bim01 = int.parse(stdin.readLineSync());

  print('Entre com a nota do segundo bim:');
  int bim02 = int.parse(stdin.readLineSync());

  print('Entre com a nota do terceiro bim');
  int bim03 = int.parse(stdin.readLineSync());

  print('Entre com a nota do quarto bim');
  int bim04 = int.parse(stdin.readLineSync());

  double media = (bim01 + bim02 + bim03 + bim04) / 4;

  ImprimeMedia(media);
}

ImprimeMedia(double media) {
  if (media > 6)
    print('Aprovado! Média: $media');
  else
    print('Reprovado! Média: $media');
}
