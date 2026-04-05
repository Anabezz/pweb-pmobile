import 'dart:io';

void main() {
  stdout.write('Escolha um lanche: ');
  String comida = stdin.readLineSync()!.toLowerCase();

  stdout.write('Escolha uma bebida: ');
  String drink = stdin.readLineSync()!.toLowerCase();

  bool pode = true;

  if (comida == 'bauru') {
    if (drink == 'guarana') {
      pode = false;
    }
  }

  if (comida == 'x-frango') {
    if (drink == 'agua') {
      pode = false;
    }
  }

  if (comida == 'pizza') {
    if (drink != 'agua') {
      if (drink != 'vinho') {
        pode = false;
      }
    }
  }

  if (pode) {
    print('Pedido aceito');
  } else {
    print('Pedido não pode ser atendido');
  }
}