import 'dart:io';

void main(){
  int n;

  print("Digite qual tabuada você precisa: ");
  n = int.parse(stdin.readLineSync().toString());

  for (var i = 1; i < 11; i++) {
    print("${n}x${i} = ${n*i}");
  }
}