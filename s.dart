void main(List<String> args) {
  var s = student.ca();
  s.day();
  s(0);
  // List<int> my = List.filled(5, false);
  // int my = List.filled(5, []);
  Set<int> x = Set();
  x.add(7);
  x.add(8);
  x.add(4);
  // my.add(8);
  // my.add(9);
  x.forEach((val) {
    print(val);
  });
  Map<String, String> con = Map();
  con["eg"] = "eqypt";
  con["y"] = "yemen";
  con.forEach((key, value) {
    print("key : $key , VAL $value");
  });
}

class student {
  String name = '';
  int n = 0;

  student() {
    this.n = 1;
    this.name = "ezzadeen";
  }
  student.ca() {
    this.n = 2;
    this.name = "murad";
  }

  day() {
    print("name $name  no = $n");
  }

  void call(int n1) {
    try {
      int result = 12 ~/ n1;
      print("the result $result");
    } catch (m) {
      print("no zero");
    }
  }
}
