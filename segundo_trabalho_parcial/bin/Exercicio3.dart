import 'dart:io';

void main() {
  stdout.write('Digite o código do item: ');
  int item = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write('Digite a quantidade: ');
  int qtd = int.tryParse(stdin.readLineSync()!) ?? 0;

  double precoUnitario = 0.0;

  
  if (item == 101) {
    precoUnitario = 14.20;
  } else if (item == 102) {
    precoUnitario = 12.30;
  } else if (item == 103) {
    precoUnitario = 13.50;
  } else if (item == 104) {
    precoUnitario = 10.20;
  } else if (item == 105) {
    precoUnitario = 15.30;
  } else if (item == 106) {
    precoUnitario = 10.00;
  } else {
    print('Código do lanche inválido');
    return;
  }

  double valorTotal = precoUnitario * qtd;

  print('Total a pagar: R\$ ${valorTotal.toStringAsFixed(2)}');
}