import 'dart:io';

void main() {

  String resposta;

  do {
    stdout.write('Deseja prosseguir? (s/n): ');
    resposta = stdin.readLineSync()!;

    if (resposta == 's') {
      print('Processo continua'); 
    } else if (resposta == 'n') {
      print('Encerrando');
    } else {
      print('Entrada inválida'); 
    }

  } while (resposta != 'n');
}