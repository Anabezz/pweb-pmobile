import 'dart:io';

void main() {
  print('Posto de Combustível');

  stdout.write('Escolha o tipo (1 a 4): ');
  int opcao = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write('Quantos litros deseja abastecer? ');
  double qtdLitros = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  String tipoCombustivel = '';
  double valorLitro = 0.0;

  if (opcao == 1) {
    tipoCombustivel = 'Gasolina comum';
    valorLitro = 6.50;
  } else if (opcao == 2) {
    tipoCombustivel = 'Gasolina premium';
    valorLitro = 7.80;
  } else if (opcao == 3) {
    tipoCombustivel = 'Diesel';
    valorLitro = 5.90;
  } else if (opcao == 4) {
    tipoCombustivel = 'Álcool';
    valorLitro = 4.20;
  } else {
    print('Combustível inválido.');
    return;
  }

  double totalPagar = qtdLitros * valorLitro;

  print('\n--- Resumo ---');
  print('Combustível escolhido: $tipoCombustivel');
  print('Litros: ${qtdLitros.toStringAsFixed(1)}');
  print('Preço por litro: R\$ ${valorLitro.toStringAsFixed(2)}');
  print('Total a pagar: R\$ ${totalPagar.toStringAsFixed(2)}');
}