import 'dart:io';

void main(){
  stdout.write('Insira um valor em metros: ');
  double? metros = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double? cm = metros * 100.0;
  print('Valor em cm é de: $cm');
}