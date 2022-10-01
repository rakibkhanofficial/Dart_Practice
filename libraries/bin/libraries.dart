import 'calculator.dart';
void main() {
  var n1 = 30;
  var n2 = 10;
  var sum = add(n1,n2);
  var mod = modulus(n1,n2);
  var mul = multiplication(n1,n2);
  var div = divide(n1,n2);
  var sub = subtraction(n1,n2);


  print("$n1 + $n2 = $sum");
  print("$n1 %  $n2= $mod");
  print("$n1 + $n2 = $mul");
  print("$n1 - $n2 = $sub");

}

divide(int n1, int n2) {
}
