import 'dart:io';

import 'car_class.dart';

class GasCar extends Car {
  int fuelEfficiency;

  GasCar(String name, String model, int year, this.fuelEfficiency)
      : super(name, model, year);

  @override
  void displayInfo() {
    super.displayInfo();
    stdout.write("Fuel Efficiency: $fuelEfficiency mpg");
  }
}