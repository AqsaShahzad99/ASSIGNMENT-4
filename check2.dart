// CALCULATOR TO CALCULATE TWO VALUES
import 'dart:io';

void main() {
  print("INPUT VALUES:");

  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int? c = int.parse(stdin.readLineSync()!);
  if (c == 1) {
    var sum = a + b;
    print("ADDITION:$sum");
  }
  if (c == 2) {
    var subtract = a - b;
    print("SUBTRACTION:$subtract");
  }
  if (c == 3) {
    var multiply = a * b;
    print("MULTIPLICATION:$multiply");
  }
  if (c == 4) {
    var divide = a / b;
    print("DIVISION:$divide");
  }
  if (c == 5) {
    var reminder = a % b;
    print("REMINDER:$reminder");
  }
}
