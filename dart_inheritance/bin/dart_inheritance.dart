class Bird{
  void fly()
  {
    print("The bird can fly");
  }
}
// Inherits the super class
class Parrot extends Bird{
  void speak(){
    print("The parrot can speak");
  }

}

// Inherits the Parror base class
class Eagle extends Parrot {
  void vision(){
    print("The eagle has a sharp vision");
  }
}
void main() {
  // Creating object of the child class
  Eagle e=new Eagle();
  e.speak();
  e.fly();
  e.vision();
}     