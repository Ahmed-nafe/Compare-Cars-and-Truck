void main() {
  Car car1 = Car(
      cylinderCapacity: 1600,
      maxSpeed: 215,
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
      price: 116000,
      model: 2011,
      sidecar: true);
  motorcycle1.printMotorcycleInfo();
  Motorcycle motorcycle2 = Motorcycle(
      cylinderCapacity: 1400,
      maxSpeed: 200,
      engineType: "Gasolie",
      manufacturer: "Honda",
      price: 1040500,
      model: 2021,
      sidecar: false);
  motorcycle1.printMotorcycleInfo();

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

class Vehicle {
  int cylinderCapacity;
  int maxSpeed;
  String engineType;
  int model;
  String manufacturer;
  int price;

  Vehicle(
      {required this.cylinderCapacity,
      required this.maxSpeed,
      required this.engineType,
      required this.manufacturer,
      required this.price,
      required this.model});

  void printInfo() {
    print('Cylinder Capacity: $cylinderCapacity');
    print('Max Speed: $maxSpeed');
    print('Engine Type: $engineType');
    print('Model Year: $model');
    print('Manufacturer: $manufacturer');
    print('Price: $price');
  }
}

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
