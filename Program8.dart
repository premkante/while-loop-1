//Write a program to print product of odd digit between 10 to 1
void main() {
  int x = 10;
  int product = 1;
  while (x >= 1) {
    if (x % 2 != 0) {
      product *= x;
    }
    x--;
  }
  print(product);
}
