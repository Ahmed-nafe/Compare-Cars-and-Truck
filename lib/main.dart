import 'package:task2/Classes/Car.dart';
import 'package:task2/Classes/Motorcycle.dart';
import 'package:task2/Classes/Truck.dart';
import 'package:task2/Compare.dart';

void main() {
  Car car1 = Car(
      cylinderCapacity: 1600,
      maxSpeed: 255,
      engineType: "Gasoline",
      manufacturer: "Peugeot",
      price: 1250000,
      model: 2023,
      transmission: "Automatic",
      numberOfpassengers: 5);
  car1.printCarInfo();
  Car car2 = Car(
      cylinderCapacity: 1800,
      maxSpeed: 244,
      engineType: "Hybrid",
      manufacturer: "BMW",
      price: 2350000,
      model: 2022,
      transmission: "Automatic",
      numberOfpassengers: 5);
  car2.printCarInfo();
  Car car3 = Car(
      cylinderCapacity: 1600,
      maxSpeed: 1000,
      engineType: "Gasoline",
      manufacturer: "Peugeot",
      price: 1250000,
      model: 2023,
      transmission: "Automatic",
      numberOfpassengers: 5);
  Truck truck1 = Truck(
      cylinderCapacity: 2000,
      maxSpeed: 170,
      engineType: "Diesel",
      manufacturer: "Chevrolet",
      price: 1215000,
      model: 2000,
      loadCapacity: 2000);
  truck1.printTruckInfo();
  Truck truck2 = Truck(
      cylinderCapacity: 1800,
      maxSpeed: 150,
      engineType: "Diesel",
      manufacturer: "Daihatsu",
      price: 1720000,
      model: 2024,
      loadCapacity: 1250);
  truck2.printTruckInfo();
  Motorcycle motorcycle1 = Motorcycle(
      cylinderCapacity: 750,
      maxSpeed: 110,
      engineType: "Electric",
      manufacturer: "Suzuki",
      price: 1040500,
      model: 2011,
      sidecar: true);
  motorcycle1.printMotorcycleInfo();
  Motorcycle motorcycle2 = Motorcycle(
      cylinderCapacity: 1400,
      maxSpeed: 200,
      engineType: "Gasolie",
      manufacturer: "Honda",
      price: 2000000,
      model: 2021,
      sidecar: false);
  motorcycle1.printMotorcycleInfo();
  Compare(car1, car2, car3, truck1, truck2, motorcycle1, motorcycle2);
}
