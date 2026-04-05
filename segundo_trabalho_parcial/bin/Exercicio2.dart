import 'dart:io';

void main() {
  stdout.write('Digite o preço do produto: ');
  double preco = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  stdout.write('Informe o código de origem: ');
  int codigo = int.tryParse(stdin.readLineSync()!) ?? 0;

  double desconto = 0.0;

  
  if (codigo == 1) {
    desconto = preco * 0.05;
  } else if (codigo == 2) {
    desconto = preco * 0.15;
  } else if (codigo == 3) {
    desconto = preco * 0.07;
  } else if (codigo == 4) {
    desconto = preco * 0.12;
  } else if (codigo == 5) {
    desconto = preco * 0.20;
  } else {
    desconto = 0.0; 
  }

  double valorFinal = preco - desconto;

  print('Valor do desconto: R\$ ${desconto.toStringAsFixed(2)}');
  print('Valor final do produto: R\$ ${valorFinal.toStringAsFixed(2)}');
}