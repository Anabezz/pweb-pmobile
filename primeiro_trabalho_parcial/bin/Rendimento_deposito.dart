import 'dart:io';

void main(){
  stdout.write('Digite o valor do depósito: ');
  double? valor = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double? rendimento = valor * 0.005;
  num total = valor + rendimento;
  print('Valor final é de: $total');
}