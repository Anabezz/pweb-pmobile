import 'dart:io';

void main() {
  print('Conta de Energia');

  stdout.write('Informe o consumo em kWh: ');
  double gasto = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double valorPorKwh = 0.0;

  if (gasto <= 100) {
    valorPorKwh = 0.80;
  } else if (gasto <= 300) {
    valorPorKwh = 1.10;
  } else if (gasto <= 500) {
    valorPorKwh = 1.40;
  } else {
    valorPorKwh = 1.80;
  }

  double valorConta = gasto * valorPorKwh;

  double adicional = 0.0;


  if (gasto > 400) {
    adicional = valorConta * 0.10;
  }

  double valorFinal = valorConta + adicional;

  print('\n--- Detalhes ---');
  print('Consumo: ${gasto.toStringAsFixed(1)} kWh');
  print('Valor base: R\$ ${valorConta.toStringAsFixed(2)}');
  print('Taxa extra: R\$ ${adicional.toStringAsFixed(2)}');
  print('Total a pagar: R\$ ${valorFinal.toStringAsFixed(2)}');
}