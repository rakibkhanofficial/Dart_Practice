main()  {
  print("Dart Asynchronous Generator Example.");
  asyncNaturalsTo(10).forEach(print);
}
// async* functions returns an stream object

Stream<int> asyncNaturalsTo(int num) async* {
  int k = 0;
  while(k < num) {

    // 'yield' statement
    yield k++;

  }
  k--;
}