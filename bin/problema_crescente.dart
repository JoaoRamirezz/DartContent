import 'dart:io';

void main(){
  int x, y;

  do{
    print("Digite dois numeros: ");
    x = int.parse(stdin.readLineSync().toString());
    y = int.parse(stdin.readLineSync().toString());

    if(x < y){
      print("Crescente");
    }else if(x > y){
      print("Decrescente");
    }
  } while(x != y);

}