class vehicle {
  String vehicleType;
  vehicle(this.vehicleType);
}

class car extends vehicle {
  String model;
  car(x, this.model) : super(x);
  List getCar() {
    return [this.vehicleType, this.model];
  }

  String toString() {
    return this.vehicleType + " " + this.model;
  }
}

main() {
  var c = car("petrol", "Honda");
  print(c.getCar());
  print(c);
}
