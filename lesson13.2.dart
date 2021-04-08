class Car
{
  String? name;
  int? enginePower;
  String? color;
  int? price;
  String? metod;

  showCarInfo()
  {
    metod = "${name} color: ${color}, engine power is ${enginePower}, price: ${price}";
    return metod;
  }
}

void main()
{
  Car bmw = Car();
  bmw.name = "BMW";
  bmw.color = "Black";
  bmw.enginePower = 400;
  bmw.price = 5600;
  print(bmw.showCarInfo());

  Car toyota = Car();
  toyota.name = "Toyota";
  toyota.color = "White";
  toyota.enginePower = 250;
  toyota.price = 7700;
  print(toyota.showCarInfo());
}