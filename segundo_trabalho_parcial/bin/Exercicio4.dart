import 'dart:io';

void main() {
  stdout.write('Informe o estado: ');
  String entrada = stdin.readLineSync()!;
  String estadoDigitado = entrada.toLowerCase();

  String resultado;

  
  if (estadoDigitado == 'acre' ||
      estadoDigitado == 'amapá' ||
      estadoDigitado == 'amazonas' ||
      estadoDigitado == 'pará' ||
      estadoDigitado == 'rondônia' ||
      estadoDigitado == 'roraima' ||
      estadoDigitado == 'tocantins') {
    
    resultado = 'Região Norte';

  
  } else if (estadoDigitado == 'alagoas' ||
      estadoDigitado == 'bahia' ||
      estadoDigitado == 'ceará' ||
      estadoDigitado == 'maranhão' ||
      estadoDigitado == 'paraíba' ||
      estadoDigitado == 'pernambuco' ||
      estadoDigitado == 'piauí' ||
      estadoDigitado == 'rio grande do norte' ||
      estadoDigitado == 'sergipe') {
    
    resultado = 'Região Nordeste';

  
  } else if (estadoDigitado == 'goiás' ||
      estadoDigitado == 'mato grosso' ||
      estadoDigitado == 'mato grosso do sul' ||
      estadoDigitado == 'distrito federal') {
    
    resultado = 'Região Centro-Oeste';

  
  } else if (estadoDigitado == 'espírito santo' ||
      estadoDigitado == 'minas gerais' ||
      estadoDigitado == 'rio de janeiro' ||
      estadoDigitado == 'são paulo') {
    
    resultado = 'Região Sudeste';

  
  } else if (estadoDigitado == 'paraná' ||
      estadoDigitado == 'rio grande do sul' ||
      estadoDigitado == 'santa catarina') {
    
    resultado = 'Região Sul';

  } else {
    print('Estado não reconhecido.');
    return; 
  }

  print('O estado pertence à $resultado');
}