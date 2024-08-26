import 'package:task2/Classes/Vehicle.dart';

class Truck extends Vehicle {
  int loadCapacity;

  Truck(
      {required super.cylinderCapacity,
      required super.maxSpeed,
      required super.engineType,
      required super.manufacturer,
      required super.price,
      required super.model,
      required this.loadCapacity});

  void printTruckInfo() {
    printInfo();
    print("LoadCapacity: $loadCapacity\n");
  }
}
