class Cat {

  String? name;
  int? age;
  int? catId;
 
  Cat() {
    print("This is a default constructor");
  }
  Cat.namedConstructor(this.name, this.age, this.catId) {
    print("This is a named constructor");
  }
  void catInfo() {
    print("Cat of name: $name");
    print("Cat of age: $age");
    print("Cat of catId: $catId");
  }
}
void callCat() {
  Cat cat = Cat(); 
  Cat cat1 = Cat.namedConstructor("Thong", 3, 1001); 
  cat1.catInfo();
}