class  MenuItem {
  String? name;
  double? basePrice;

  void price(){
    return basePrice;
  }
  void show(){ 
    print("$name - $basePrice บาท");
  }
class Drink extends MenuItem{
  void toppings(){
    basePrice + (10 * toppings);
  }
}
class Food extends MenuItem{
  
}
}