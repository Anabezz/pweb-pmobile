import 'dart:io';

void main(){
  stdout.write('Insira o valor que recebe em horas: ');
  double? valor = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  stdout.write('Insira o número de horas trabalhadas no mês: ');
  num horas = num.tryParse(stdin.readLineSync()!) ?? 0.0;

  double? salario = valor * horas;
  print('Valor do salário é de: $salario');
}