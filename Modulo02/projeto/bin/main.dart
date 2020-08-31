import 'dart:io';
import 'calculaMedia.dart';

void main(List<String> arguments) {
  print('Digite quanto números deseja passar para o cálculo da média:');
  var contador = int.parse(stdin.readLineSync());

  var listaValores = new List<double>();

  for (var i = 1; i <= contador; i++) {
    print('Digite o valor $i º valor:');
    listaValores.add(double.parse(stdin.readLineSync()));
  }
  CalculaMedia(listaValores);
}
