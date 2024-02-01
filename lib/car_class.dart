import 'dart:io';

class Car {
  String name;
  String model;
  int year;

  Car(this.name, this.model, this.year);

  void displayInfo() {
    stdout.write("Year: $year, Name: $name, Model: $model");
  }
}