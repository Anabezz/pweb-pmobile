import 'dart:io';

void main() {

  int entrada = -1;
  int qtdPar = 0;
  int qtdImpar = 0;

  print('Digite valores inteiros (0 encerra):');

  while (entrada != 0) {
    entrada = int.parse(stdin.readLineSync()!);

    if (entrada != 0) {
      if (entrada % 2 == 0) {
        qtdPar++; 
      } else {
        qtdImpar++; 
      }
    }
  }

  print('Pares: $qtdPar');
  print('Ímpares: $qtdImpar');
}