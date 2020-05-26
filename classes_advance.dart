class vehicle {
  String vehicleType;
  vehicle(this.vehicleType);
  String toString() {
    return this.vehicleType;
  }
}

main() {
  List v;
  var car = new vehicle("Petrol");
  var car1 = new vehicle("CNG");
  v = [car, car1];
  v.add(car);
  print("${v[0]} ${v[1]} ${v[1]}");
}
