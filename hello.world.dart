import 'dart:io';

main() {
  print("=============Digite uma idade: ");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 50) {
    print("maior de idade Idoso");
  } else if (idade >= 18) {
    print("Adulto maior de idade!!");
  } else if (idade >= 12) {
    print("Adolescente");
  } else {
    print("Criança");
  }
}
