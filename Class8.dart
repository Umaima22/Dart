class Animal{
  void walk(){
    print("Animals Walk!");
  }
}

class Cat extends Animal{
  void eat(){
    print("Cat eat fish!");
  }
}

class Dog extends Animal{
  void eat(){
    print("Dog eat meat!");
  }
}

class Lion extends Animal{
  void eat(){
    print("Lion eat meat!");
  }
}

class Horse extends Animal{
  void eat(){
    print("Horse eat grass!");
  }
}

class Monkey extends Animal{
  void eat(){
    print("Monkey eat banana!");
  }
}

void main(){
  Cat c = new Cat();
  c.walk();
  c.eat();

  Horse h = new Horse();
  h.walk();
  h.eat();
}