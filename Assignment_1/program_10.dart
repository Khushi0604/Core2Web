/*Program 10:Calculate electricity bill of a house based on criteria:
              For first 90 units: No charge
              90-180 units: 6 rupees per unit
              180-259 units: 10 rupees per unit
              Above 250 units: 15 rupees per unit
*/

void main(){
  int unit=120;
  int charge;

  if(unit<90){
    print("No charge");
  }
  else if(unit>90 && unit<=180){
    charge=unit*6;
    print(charge);
  }

  else if(unit>180 && unit<=250){
    charge=unit*10;
    print(charge);

  }

  else if(unit>250){
    charge=unit*15;
    print(charge);
  }
  else{
    print("Invalid");
  }
}