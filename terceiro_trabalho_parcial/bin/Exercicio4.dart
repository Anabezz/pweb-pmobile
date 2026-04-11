import 'dart:io';

void main() {

  int valor = -1;
  int total = 0;
  int contador = 0;

  print('Informe valores inteiros (0 encerra):');

  while (valor != 0) {
    valor = int.parse(stdin.readLineSync()!);

    if (valor != 0) {
      total += valor; 
      contador++;
    }
  }

  print('Soma final: $total');
  print('Quantidade informada: $contador');
}