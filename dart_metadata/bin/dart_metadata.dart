class Human{
  void run()
  {
    print("Human is running");
  }
}
class Man extends Human{
  void run(){
    print("Boy is running");
  }
}
void main(){
  Man m = new Man();
  //This will call the child class version of run()
  m.run();
}
