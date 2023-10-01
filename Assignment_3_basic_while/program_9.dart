//To print countdown of numbers pending for submmiting an assignment

int numDays=7;
void main(){

  while(numDays>=0){
    if(numDays==0){
      print("0 days left . Assignment is due.");
    }

    else if(numDays!=0 && numDays!=1){
      print("$numDays days remaining");
    }

    else{
      print("1 day remaining");

    }

    numDays--;

  }
}