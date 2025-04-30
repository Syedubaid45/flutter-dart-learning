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
}
