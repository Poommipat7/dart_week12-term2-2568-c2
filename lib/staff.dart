class Staff {

  String? name;
  String? address;
  String? department;
  int? phone;

  Staff(this.name, this.address, this.department, this.phone);

  void staffInfo() {
    print("Staff name is: $name");
    print("Staff address is: $address");
    print("Staff department is: $department");
  }
}

void staff() {
  Staff staff1 = Staff("Joh Doe", "57/8", "Maths", 039251024);
  staff1.staffInfo();
}