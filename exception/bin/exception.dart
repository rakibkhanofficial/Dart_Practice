main() {
  try {
    check_marks(-10);
  }
  catch(e) {
    print('The marks cannot be negative');
  }
}
void check_marks(int marks) {
  if(marks<0) {
    throw new FormatException();  // Raising explanation externally
  }
}  
