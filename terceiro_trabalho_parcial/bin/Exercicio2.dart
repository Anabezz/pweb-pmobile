import 'dart:io';

void main() {

  int total = 0;

  stdout.write('Informe um valor inteiro: ');
  int limite = int.parse(stdin.readLineSync()!);

  for (int contador = 1; contador <= limite; contador++) {
    total += contador; 
  }

  print('Resultado final: $total'); 
}