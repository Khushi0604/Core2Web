//print even numbers from 50-30

void main(){
  int i=50;

  while(i>=30){
    if(i%2==0){
      print(i);

    }
    i--;
  }
}

/*          OR
import "dart:io";
void main(){
  int start=50;
  int end=30;
  while(start>=end){
    if(start%2==0){
      stdout.write(start);
      stdout.write(" ");
    }
    start--;
  }
}
*/
