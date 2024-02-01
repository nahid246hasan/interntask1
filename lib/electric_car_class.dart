import 'dart:io';

import 'car_class.dart';

class ElectricCar extends Car {
  int batteryCapacity;

  ElectricCar(String name, String model, int year, this.batteryCapacity)
      : super(name, model, year);

  @override
  void displayInfo() {
    super.displayInfo();
    stdout.write("Battery Capacity: $batteryCapacity kWh");
  }
}