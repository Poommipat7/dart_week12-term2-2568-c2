class Dog {
  final String? name;
  final int? age;
  final int? dogId;

  Dog({this.name, this.age, this.dogId});

  void dogInfo() {
    print("Dog of Name: $name");
    print("Dog of age: $age");
    print("Dog of dogId: $dogId");
  }
}

void callDog() {
  final Dog dog = Dog(name: "Thong", age: 20, dogId: 101);
  dog.dogInfo();
}