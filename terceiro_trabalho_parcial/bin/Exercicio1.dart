import 'dart:io';

void main() {

  stdout.write('Contagem regressiva (em segundos): ');
  int tempoRestante = int.parse(stdin.readLineSync()!);

  
  for (int segundoAtual = tempoRestante; segundoAtual >= 0; segundoAtual--) {

    print('T - $segundoAtual');

  }

}
