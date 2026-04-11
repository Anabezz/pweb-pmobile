import 'dart:io';

void main() {

  int escolha;

  do {
    print('1 - Adição');
    print('2 - Subtração');
    print('0 - Encerrar');
    stdout.write('Informe uma opção: ');

    escolha = int.parse(stdin.readLineSync()!);

    if (escolha == 1) {
      stdout.write('Primeiro valor: ');
      int x = int.parse(stdin.readLineSync()!);

      stdout.write('Segundo valor: ');
      int y = int.parse(stdin.readLineSync()!);

      print('Total: ${x + y}');
    } 
    else if (escolha == 2) {
      stdout.write('Primeiro valor: ');
      int x = int.parse(stdin.readLineSync()!);

      stdout.write('Segundo valor: ');
      int y = int.parse(stdin.readLineSync()!);

      print('Total: ${x - y}');
    } 
    else if (escolha != 0) {
      print('Opção inválida'); 
    }

  } while (escolha != 0);

  print('Encerrado.');
}