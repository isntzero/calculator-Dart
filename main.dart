import 'dart:io';

void main(){
  // Interfaz Acsii del programa
  
  print('▄████▄   ▄▄▄       ██▓     ▄████▄   █    ██  ██▓    ▄▄▄     ▄▄▄█████▓ ▒█████   ██▀███  ');
  print('▒██▀ ▀█  ▒████▄    ▓██▒    ▒██▀ ▀█   ██  ▓██▒▓██▒   ▒████▄   ▓  ██▒ ▓▒▒██▒  ██▒▓██ ▒ ██▒');
  print('▒▓█    ▄ ▒██  ▀█▄  ▒██░    ▒▓█    ▄ ▓██  ▒██░▒██░   ▒██  ▀█▄ ▒ ▓██░ ▒░▒██░  ██▒▓██ ░▄█ ▒');
  print('▒▓▓▄ ▄██▒░██▄▄▄▄██ ▒██░    ▒▓▓▄ ▄██▒▓▓█  ░██░▒██░   ░██▄▄▄▄██░ ▓██▓ ░ ▒██   ██░▒██▀▀█▄  ');
  print('▒ ▓███▀ ░ ▓█   ▓██▒░██████▒▒ ▓███▀ ░▒▒█████▓ ░██████▒▓█   ▓██▒ ▒██▒ ░ ░ ████▓▒░░██▓ ▒██▒');
  print('░ ░▒ ▒  ░ ▒▒   ▓▒█░░ ▒░▓  ░░ ░▒ ▒  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒▒   ▓▒█░ ▒ ░░   ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░');
  print('  ░  ▒     ▒   ▒▒ ░░ ░ ▒  ░  ░  ▒   ░░▒░ ░ ░ ░ ░ ▒  ░ ▒   ▒▒ ░   ░      ░ ▒ ▒░   ░▒ ░ ▒░');
  print('░          ░   ▒     ░ ░   ░         ░░░ ░ ░   ░ ░    ░   ▒    ░      ░ ░ ░ ▒    ░░   ░ ');
  print('░ ░            ░  ░    ░  ░░ ░         ░         ░  ░     ░  ░            ░ ░     ░     ');
  print('░                          ░                                                            ');
  stdout.writeln("Bienvenido al programa de calculo aritmentico");
  print('---------------------------------');
  print('Desarollado por isntzero');
  print('---------------------------------');
  print('Elige una opcion');
  print('[1] Suma');
  print('[2] Resta');
  print('[3] Multiplicacion');
  print('[4] Division');
  
  // Leer la opción del usuario desde la consola
  stdout.write('Opción seleccionada: ');
  String? opcionString = stdin.readLineSync();

  // Convertir la opción ingresada a un número entero
  int opcion = int.tryParse(opcionString ?? '') ?? 0;

  // Variables para almacenar los valores ingresados por el usuario
  num num1 = 0;
  num num2 = 0;

  // Solicitar al usuario que ingrese los valores para las operaciones aritméticas
  if (opcion >= 1 && opcion <= 4) {
    stdout.write('Ingresa el primer número: ');
    num1 = num.parse(stdin.readLineSync()!);
    stdout.write('Ingresa el segundo número: ');
    num2 = num.parse(stdin.readLineSync()!);
  }

  // Flujo condicional basado en la opción ingresada por el usuario
  switch (opcion) {
    case 1:
      num resultado = num1 + num2;
      print('El resultado de la suma es: $resultado');
      break;
    case 2:
      num resultado = num1 - num2;
      print('El resultado de la resta es: $resultado');
      break;
    case 3:
      num resultado = num1 * num2;
      print('El resultado de la multiplicación es: $resultado');
      break;
    case 4:
      if (num2 != 0) {
        num resultado = num1 / num2;
        print('El resultado de la división es: $resultado');
      } else {
        print('No se puede dividir por cero.');
      }
      break;
    default:
      print('Opción no válida');
  }

}