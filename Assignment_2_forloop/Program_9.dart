//print sum of first 10 numbers;

void main(){
  int sum=0;

  for(int i=1;i<=10;i++){
    print("Value to be added:$i");
    sum=sum+i;
    print("Sum of value is:$sum");
    print("");
  }
  print("");
  int total=sum;
  print("Total sum is : $total");
}