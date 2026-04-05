import 'dart:io';

void main() {
  stdout.write('Digite seu salário: ');
  double valor = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  double taxa = 0.0;

  if (valor <= 2000) {
    taxa = 0.0;
  } else if (valor <= 5000) {
    taxa = 0.10;
  } else if (valor <= 10000) {
    taxa = 0.15;
  } else {
    taxa = 0.20;
  }

  double impostoCalculado = valor * taxa;
  double liquido = valor - impostoCalculado;

  print('Salário bruto: R\$ ${valor.toStringAsFixed(2)}');
  print('Imposto: R\$ ${impostoCalculado.toStringAsFixed(2)}');
  print('Salário líquido: R\$ ${liquido.toStringAsFixed(2)}');
}