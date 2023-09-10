//Program 8: The number given by user is divible by 3 and 5, only by 3, only by 5 or neither

void main(){

  int number=14;

  if(number%3==0 && number%5==0){
    print("Divisible by both");
  }

  else if(number%3==0){
    print("Divisible by 3");
  }

  else if(number%5==0){
    print("Divisible by 5");
  }

  else if(number%3!=0 && number%5!=0){
    print("Not divisible by 3 or 5");
  }

  else{
    print("Enter valid number.");
  }
}
