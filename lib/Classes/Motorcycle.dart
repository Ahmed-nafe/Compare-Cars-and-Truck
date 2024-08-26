import 'package:task2/Classes/Vehicle.dart';

class Motorcycle extends Vehicle {
  int tires;

  bool sidecar;

  Motorcycle(
      {required super.cylinderCapacity,
      required super.maxSpeed,
      required super.engineType,
      required super.manufacturer,
      required super.price,
      required super.model,
      required this.sidecar,
      this.tires = 2});

  void printMotorcycleInfo() {
    printInfo();
    print("Sidecar: $sidecar");
    print("Tires: $tires\n");
  }
}
