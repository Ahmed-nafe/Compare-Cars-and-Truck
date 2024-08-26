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
