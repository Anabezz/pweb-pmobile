import 'dart:io';

void main() {

  String texto = '';
  int contador = 0;

  print('Digite palavras (para encerrar digite "sair"):');

  while (texto != 'sair') {
    texto = stdin.readLineSync()!;

    if (texto != 'sair') {
      contador++;
    }
  }

  print('Total de palavras digitadas: $contador');
}