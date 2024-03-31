// Define a base class
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound() {
    print('Animal $name makes a sound');
  }
}

// Define a subclass that inherits from Animal
class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  @override
  void makeSound() {
    print('Dog $name barks');
  }

  void wagTail() {
    print('Dog $name wags its tail');
  }
}

// Define another subclass that inherits from Animal
class Cat extends Animal {
  bool hasWhiskers;

  Cat(String name, int age, this.hasWhiskers) : super(name, age);

  @override
  void makeSound() {
    print('Cat $name meows');
  }

  void purr() {
    print('Cat $name purrs');
  }
}

// Main function to demonstrate object-oriented features
void main() {
  var dog = Dog('Buddy', 3, 'Labrador');
  var cat = Cat('Whiskers', 2, true);

  dog.makeSound();
  dog.wagTail();

  cat.makeSound();
  cat.purr();
}



