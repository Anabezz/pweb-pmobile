import 'dart:io';

void main(){
  stdout.write('Insira a marcação do Odômetro no começo do dia: ');
  double? odometroC = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  stdout.write('Insira a marcação do Odômetro no final do dia: ');
  num odometroF = num.tryParse(stdin.readLineSync()!) ?? 0.0;

  stdout.write('Informe o número de Litros de combustível consumidos: ');
  double? combustivel = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  stdout.write('Informe o valor recebido do passageiro: ');
  double? valor = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double? km = odometroF - odometroC;
  num consumoM = km / combustivel;
  num gasto = combustivel * 6.5;
  num lucro = valor - gasto;
  print('\nO Consumo médio de combustível foi de: ${consumoM.toStringAsFixed(2)} Km/L');
  print('O gasto com combustível foi de: ${gasto.toStringAsFixed(2)}');
  print('O Lucro líquido foi de: ${lucro.toStringAsFixed(2)}');
}