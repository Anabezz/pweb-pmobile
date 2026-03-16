import 'dart:io';
void main(){
  stdout.write('Qual seu Nome?');
  String? n = stdin.readLineSync();

  stdout.write ('Boa Tarde $n');
}