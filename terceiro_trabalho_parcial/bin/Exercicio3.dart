import 'dart:io';

void main() {

  stdout.write('Informe o limite: ');
  int limite = int.parse(stdin.readLineSync()!);

  stdout.write('Informe o divisor: ');
  int divisor = int.parse(stdin.readLineSync()!);

  int quantidade = 0;

  for (int valor = 1; valor <= limite; valor++) {
    if (valor % divisor == 0) {
      quantidade++; 
    }
  }

  print('Total encontrado: $quantidade');
}