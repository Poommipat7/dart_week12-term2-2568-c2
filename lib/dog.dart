  final String? name;
  final int? age;
  final int? dogId;
  String? breed;

  //2.Constant constructor
  Dog({this.name, this.age, this.dogId});
  Dog({this.name, this.age, this.dogId, this.breed});

  void dogInfo() {
    print("Dog of Name: $name");
    print("Dog of age: $age");
    print("Dog of dogId: $dogId");
    print("Dog of dogId: $breed");
  }
}

void callDog() {
  final Dog dog = Dog(name: "Thong", age: 20, dogId: 101);
  final Dog dog = Dog(name: "Thong", age: 20, dogId: 101, breed: "Blue dog");
  dog.dogInfo();
}