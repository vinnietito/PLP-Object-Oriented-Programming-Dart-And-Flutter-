class Fruit {
  String? color;
  String? fruitType;
  String? taste;
  String? cost;

  Fruit(this.color, this.fruitType, this.taste)

  void eatFruit() {
    print("You are ${fruitType}, that is in ${color}, tastes ${taste}, it costed me this much ${cost}");
  }
}

void main(){
  Fruit apple = Fruit("green", "citrus", "sour");
}