class vehicle {
  String vehicleType;
  String model;
  int price;
  double mileage;
  // vehicle(String vt, String m, int p, double mile){
  //   this.vehicleType = vt;
  //   this.model = m;
  //   this.price = p;
  //   this.mileage = mile;
  // }
  vehicle(this.vehicleType, this.model, this.price, this.mileage);
  String modelName() {
    print(this.model);
  }

  void setVehicle(String vt, String m, int p, double mile) {
    this.vehicleType = vt;
    this.model = m;
    this.price = p;
    this.mileage = mile;
  }

  List getVehicle() {
    return [this.vehicleType, this.model, this.price, this.mileage];
  }

  String toString() {
    return this.vehicleType +
        " " +
        this.model +
        " " +
        this.price.toString() +
        " ${this.mileage}";
  }
}

main() {
  var honda = new vehicle("Petrol", "Honda City", 1000000, 10.3);
  honda.modelName();
  var car1 = new vehicle("CNG", "Maruti", 500000, 15);
  var v = car1.getVehicle();
  print(v);
  car1.setVehicle("Petrol", "Honda", 500000, 13);
  print(car1.getVehicle());
  print(car1);
}
