import 'package:task2/Classes/Car.dart';
import 'package:task2/Classes/Motorcycle.dart';
import 'package:task2/Classes/Truck.dart';

void Compare(Car car1, Car car2, Car car3, Truck truck1, Truck truck2,
    Motorcycle motorcycle1, Motorcycle motorcycle2) {
  List<Car> carslist = [car1, car2, car3];
  List<Truck> trucklist = [truck1, truck2];
  List<Motorcycle> motorcyclelist = [motorcycle1, motorcycle2];
  Car carMaxspeed = carslist[0];
  Truck truckLoadCapacity = trucklist[0];
  Motorcycle motorcycleCheaper = motorcyclelist[0];
  for (var element in carslist) {
    if (element.maxSpeed > carMaxspeed.maxSpeed) {
      carMaxspeed = element;
      print("Car Faster is \n");
      carMaxspeed.printCarInfo();
    }
  }

  for (var element in trucklist) {
    if (element.loadCapacity > truckLoadCapacity.loadCapacity) {
      truckLoadCapacity = element;
      print("Heaviest Truck is \n");
      truckLoadCapacity.printTruckInfo();
    }
  }

  for (var element in motorcyclelist) {
    if (element.price > motorcycleCheaper.price) {
      motorcycleCheaper = element;
      print("Cheaper Motorcycle\n");
      motorcycleCheaper.printMotorcycleInfo();
    }
  }
}
