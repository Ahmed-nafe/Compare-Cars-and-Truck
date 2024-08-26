import 'package:task2/Classes/Car.dart';
import 'package:task2/Classes/Motorcycle.dart';
import 'package:task2/Classes/Truck.dart';

void Compare(Car car1, Car car2, Truck truck1, Truck truck2,
    Motorcycle motorcycle1, Motorcycle motorcycle2) {
  if (car1.maxSpeed > car2.maxSpeed) {
    print("Car Faster is \n");
    car1.printCarInfo();
  } else if (car1.maxSpeed == car2.maxSpeed) {
    print("The speed of the two cars is equal to each other");
  } else {
    print("Car Faster is \n");
    car2.printCarInfo();
  }
  if (truck1.loadCapacity > truck2.loadCapacity) {
    print("Heaviest Truck is \n");
    truck1.printTruckInfo();
  } else if (truck1.loadCapacity == truck2.loadCapacity) {
    print("The LoadCapacity of the two cars is equal to each other");
  } else {
    print("Heaviest truck is \n");
    truck2.printTruckInfo();
  }
  if (motorcycle1.price > motorcycle2.price) {
    print("Cheaper Motorcycle\n");
    motorcycle2.printMotorcycleInfo();
  } else {
    print("Cheaper Motorcycle\n");
    motorcycle1.printMotorcycleInfo();
  }
}
