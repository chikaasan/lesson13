// class Student 
// {
//   String? stdName;
//   int? stdAge;
//   bool? stdRoll_nu;

// showStdinfo() 
// {
//   print("Имя студента: ${stdName}");
//   print("Возраст учащегося: ${stdAge}");
//   print("Номер Ученического списка: ${stdRoll_nu}");
// }
// }

// void main() 
// {
//   var std = new Student();
//   std.stdName = "Chika";
//   std.stdAge = 33;
//   std.stdRoll_nu = true;
//   std.showStdinfo();
// }

class Country
{
  String? name;
  String? metod;
  String? climate;

  showinfo()
  {
    metod = "This is: ${name}, its climate is ${climate}";
    return metod;
  }
  
}
void main() 
{
  Country ger = new Country();
  ger.name = "Germany";
  ger.climate = "cold";

  Country bra = new Country();
  bra.name = "Brazil";
  bra.climate = "hot";
  

  print(bra.showinfo());
  print(ger.showinfo());
}