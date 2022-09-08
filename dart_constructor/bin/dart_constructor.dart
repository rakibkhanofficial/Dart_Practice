void main() {
  // Creating an object
  Student std1 = new Student();  // object for Default constructor
  Student std2 = new Student.namedConst("Computer Science");  // object for parameterized constructor
}

class Student{
  // Declaring a construstor
  Student(){
    print("The example of the named constructor");
  }
  // Second constructor
  Student.namedConst(String branch){
    print("The branch is: ${branch}");

  }
}  
