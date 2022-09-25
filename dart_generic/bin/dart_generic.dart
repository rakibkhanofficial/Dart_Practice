void main() {
  List <String> logStr = <String>[];
  logStr.add("CHECK");
  logStr.add("ERROR");
  logStr.add("INFO");

  //iterating across list
  for (String i in logStr) {
    print(i);
  }
}
