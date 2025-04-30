void main() {
  // Question No 01

  int n1 = -6;
  if (n1 > 0) {
    print("The number is Positive");
  } else if (n1 < 0) {
    print("the number is negative");
  } else {
    print("the number is Zero");
  }

  // Question No 02

  int number = 7;
  if (number % 2 == 0) {
    print("the number is even");
  } else {
    print("the number is odd");
  }

  // Question No 03

  int year = 2025;
  num leapYear = year / 4;
  if (leapYear is int) {
    print("$year is leapyear");
  } else {
    print("$year is not a leapyear");
  }

  // Question No 04

  int n2 = 83;
  int n3 = 33;
  int n4 = 93;

  if (n2 > n3 && n2 > n4) {
    print("Largest Number is $n2");
  } else if (n3 > n2 && n3 > n4) {
    print("Largest Number is $n3");
  } else if (n4 > n2 && n4 > n3) {
    print("Largest Number is $n4");
  } else {
    print("Undefined Error");
  }

  // Question No 05

  int centuryYear = 2025;
  if (centuryYear / 100 is int) {
    print("$centuryYear is a Century Year");
  } else {
    print("$centuryYear is not a century year");
  }

  // Question No 06

  int n = 50;
  if (n % 5 == 0 && n % 11 == 0) {
    print("$n is divisible by both 5 and 11");
  } else if (n % 5 == 0) {
    print("$n is only divisible by 5");
  } else if (n % 11 == 0) {
    print("$n is only divisible by 11");
  }

  // Question No 07

  int r = 39;
  if (r % 3 == 0) {
    print("$r is a multiple of 3");
  } else if (r % 7 == 0) {
    print("$r is a multiple of 7");
  } else {
    print("$r is not a multiple of 3 or 7");
  }

  // Question No 08

  String sName = 'Zulqarnain Shah';
  int rollNo = 935;
  String clgName = 'Govt Post Graduate College';
  int chemistry = 82;
  int maths = 44;
  int physics = 88;
  int english = 70;
  int urdu = 89;

  print("");
  print("         MARKSHEET OF A STUDENT         ");
  print("");
  print("Name : $sName");
  print("Roll No : $rollNo");
  print("Collage : $clgName");
  print("");

  print("Subject        Marks Obtained");
  print("Chemistry        $chemistry");
  print("Physics          $maths");
  print("Maths            $physics");
  print("Urdu             $english");
  print("English          $urdu");
  print("");

  int totalMarks = chemistry + physics + maths + urdu + english;
  double percentage = totalMarks / 500 * 100;

  print("Total Mark : 500");
  print("Total Obtained Marks : $totalMarks");
  print("Percentage : $percentage");

  // Question No 09

  int a = 29;
  int b = 30;

  // Check if both conditions are true
  bool twoConditions = (a <= 50 && a < b);
  print("Both conditions (a <= 50 and a < b) are true: $twoConditions");

  // Check if at least one condition is true
  bool oneCondition = (a <= 50 || a < b);
  print("At least one condition (a <= 50 or a < b) is true: $oneCondition");
}
