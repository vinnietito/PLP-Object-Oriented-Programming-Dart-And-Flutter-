class Fruit {
  String? color;
  String? fruitType;
  String? taste;
  int? cost; // Change cost to int

  Fruit(this.color, this.fruitType, this.taste, this.cost);

  void eatFruit() {
    print("You are eating a ${fruitType}, it is ${color}, tastes ${taste}, and it cost me $cost.");
  }
}

void main() {
  Fruit apple = Fruit("green", "apple", "sour", 1); // Changed fruitType to "apple"
  apple.eatFruit();
}
