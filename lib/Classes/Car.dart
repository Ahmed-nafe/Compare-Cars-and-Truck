import 'package:task2/Classes/Vehicle.dart';

class Car extends Vehicle {
  String transmission;
  int numberOfpassengers;

  Car(
      {required super.cylinderCapacity,
      required super.maxSpeed,
      required super.engineType,
      required super.manufacturer,
      required super.price,
      required super.model,
      required this.transmission,
      required this.numberOfpassengers});

  void printCarInfo() {
    printInfo();
    print("Transmission: $transmission");
    print("Number of Passengers: $numberOfpassengers\n");
  }
}
