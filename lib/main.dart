import 'dart:io';

import 'package:flutter/material.dart';

import 'electric_car_class.dart';
import 'gas_car_class.dart';

void main() {
  stdout.write("Enter car type (Electric/Gas): ");
  String? carType = stdin.readLineSync();
  stdout.write("Enter name: ");
  String? name = stdin.readLineSync();
  stdout.write("Enter model: ");
  String? model = stdin.readLineSync();
  stdout.write("Enter year: ");
  int? year = int.tryParse("${stdin.readLineSync()}");

  if(carType=="Electric"){
    stdout.write("Enter battery capacity (kWh): ");
    int? batteryCapacity = int.tryParse(stdin.readLineSync()!);
    ElectricCar electricCar=ElectricCar(name!, model!, year!, batteryCapacity!);
    electricCar.displayInfo();
  }
  else{
    stdout.write("Enter fuel efficiency (MPG): ");
    int? fuelEfficiency = int.tryParse("${stdin.readLineSync()}");
    GasCar gasCar = GasCar(name!, model!, year!, fuelEfficiency!);
    gasCar.displayInfo();
  }

}
