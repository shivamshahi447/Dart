void main() {
  var suv1 = Suv();
  print(suv1.door);
  var farrari1 = Farrari();
  print(farrari1.seats);
  var farrari2 = Farrari();
  print(farrari2.door);
}

class Suv {
  int door;
  int wheels;
  int windshield;
  int seats;
  Suv({this.door = 4, this.wheels = 4, this.windshield = 1, this.seats = 6});
}

class Farrari extends Suv {
  int door;
  int seats;
  Farrari({this.door = 2, this.seats = 2});
}
