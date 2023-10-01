//WAP to print square of even digits between 40 to 50

import "dart:io";

void main(){
  int i=40;
  int j=50;
  print("Square of even numbers between 40 to 50 : ");
  while(i<=j){
    if(i%2==0){

      stdout.write(i*i);
      stdout.write(" ");
    }
    i++;
  }
}