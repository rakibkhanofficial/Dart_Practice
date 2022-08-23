void main()
{
  int i, j;
  int tableNo = 2;
  int maxNo = 10;
  for (i = 1; i <= tableNo; i++) { // outer loop
    for (j = 0; j <= maxNo; j++) { // inner loop
      print("${i} * ${j} = ${i*j}");
      //print("\n"); /* blank line between tables */
    }}

}
