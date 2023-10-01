// Print square of odd numbers and cube of even numbers between 40 to 50

import "dart:io";
void main(){
  int i=40;
  int j=50;

  while(i<=j){
    if(i%2!=0){
      stdout.write(i*i);
      stdout.write(" ");
    }
    else{
      stdout.write(i*i*i);
      stdout.write(" ");
    }
    i++;
  }
}