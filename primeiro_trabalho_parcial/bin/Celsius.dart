import 'dart:io';

void main(){
  stdout.write('Insira a temperatura em Celsius: ');
  double? celsius = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double? fahrenheit = celsius * 1.8 + 32.0;
  print('Valor em Fahrenheit é: $fahrenheit');
}