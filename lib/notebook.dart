class Notebook {
  String? _name;
  double? _price;

  set name(String name) => _name = name;
  void notebookInfo() {
    print("Name of : $_name");
  }
}
void callNoteBook() {
  Notebook nb = Notebook();
  nb.name = "Dell";
  nb.notebookInfo();
}