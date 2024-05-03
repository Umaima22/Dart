import 'class4.dart';

void main() {
  // print(sum("Dart", "Programming"));
  //print(para("Dart"));

  //print(paraa());

  /*var a = [2, 4, 6, 8, 10];
  for (var x in a) {
    print(x);
  }*/

  /*List<int> a = [1, 2, 3, 4, 5];
  List<String> b = ["Dart", "Javascript", "Java", "Phyton"];
  List<bool> c = [true, false];

  for (var x in [a,b,c]) {
    print("This is $x");
  }*/

  //print(name("Hello", "World"));

  //print(abcd("Hello World"));

  student("Hello", abcd);
}

/*String sum(String a, String b) {
  return a + b;
}*/

/*String para([String b]){
  return "This is function" + b ;
}*/

/*String paraa({a = "Dart", b = "Programming"}) {
  return "This is $a $b Function";
}*/

var abcd = (String c) {
  return c;
};

void student(String a, Function b) {
  print("$a ${b("Student")}");
}
