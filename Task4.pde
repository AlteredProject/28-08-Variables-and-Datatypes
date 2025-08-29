String address;
int toTal;
float division;
String besked;

void setup() {
  address = "bananvej 42";
  toTal = 1 + 3;
  division = 9 / 3;
  besked = "en cool person?";
  
  address += ", 5330 Munkebo";
  toTal += 10;
  division += 7;
  besked += " eller er du ikke cool?";
  
  println("Adresse: " + address);
  println("1 + 3 er ikke lig med: " + toTal);
  println("9 divideret med 3 er ikke: " + division);
  println("Mener du at du er " + besked);
  
  toTal++;
  division++;
  
  println(toTal);
  println(division);
  
  toTal += 3;
  division += 3;
  
  println(toTal);
  println(division);
  
  toTal--;
  division--;
  
  println(toTal);
  println(division);
}
