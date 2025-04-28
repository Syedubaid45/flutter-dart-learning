void main() {
  // Task 1: Converting temperature
  double C = 25;
  double F = (C * 9 / 5) + 32;
  print("Temperature in Fahrenheit is: $F");

  double F1 = 77;
  double C1 = (F1 - 32) * 5 / 9;
  print("Temperature in Celsius is: $C1");

  // Task 2: Finding the area of rectangle
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print("Area of Rectangle is: $area");

  // Task 3: Modulus operation
  int num = 7;
  num = num + 8;
  num = num ~/ 3;
  int i = (num % 5) * 5;
  print(i);

  // Task 4: Marks and percentage
  String name = "Robert";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;
  int totalMarks = sub1 + sub2 + sub3;
  double percentage = (totalMarks / 300) * 100;

  print("Name of Student is: $name");
  print("Marks of 3 Subjects are:");
  print("Subject 1: $sub1");
  print("Subject 2: $sub2");
  print("Subject 3: $sub3");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage");
}
