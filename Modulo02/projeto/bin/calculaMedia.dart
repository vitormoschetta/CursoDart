import 'dart:io';

void CalculaMedia(List<double> lista) {
  var soma = 0.0;
  var contador = 0;
  for (var i = 0; i < lista.length; i++) {
    soma = soma + lista[i];
    contador++;
  }
  var media = soma / contador;
  print('A média dos numeros passados é $media');
}
