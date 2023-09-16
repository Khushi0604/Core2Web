//print product of first ten numbers

void main(){
  int prod=1;

  for(int i=1;i<=10;i++){
    print("Value to be multiplied:$i");
    prod=prod*i;
    print("Product of value is:$prod");
    print("");
  }
  print("");
  int total=prod;
  print("Total product is : $total");
}