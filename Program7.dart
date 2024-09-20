//Write a program to print square of odd digits and cube of even digit between 40 to 50
void main() {
  int x = 40;
  while (x <= 50) {
    if (x % 2 == 0) {
      int cube = x * x * x;
      print("Cube of $x is $cube");
    } else {
      int square = x * x;
      print("Square of $x is $square");
    }
    x++;
  }
}
