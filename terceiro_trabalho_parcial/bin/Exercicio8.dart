import 'dart:io';

void main() {

  double valor;

  do {
    stdout.write('Informe um valor entre 0 e 10: ');
    valor = double.parse(stdin.readLineSync()!);

    if (valor < 0 || valor > 10) {
      print('Valor inválido'); 
    }

  } while (valor < 0 || valor > 10);

  print('Valor aceito: $valor');
}