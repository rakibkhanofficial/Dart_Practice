import 'dart:collection';
void main() {
  Queue que = new Queue();
  que.addAll([10,20,30]);
  Iterator i= que.iterator;

  while(i.moveNext()) {
    print(i.current);
  }
} 
