import "dart:io";

void main() {
  int numDays = int.parse(stdin.readLineSync()!);
  while (numDays >= 0) {
    if (numDays >= 1) {
      print("$numDays days remaining");
    } else {
      print("$numDays days Assignment  is overdue");
    }
    numDays--;
  }
}
