void main() {
  //Q.1) Create a list of names and print all names using list.

  List<String> empName = ['Usman', 'Ali', 'Shan'];
  print(empName);

  //Q. 2) Create a list of Days and print only  Sunday

  List<String> days = [
    "Saturday",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
  ];

  print(days[1]);

  //Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.

  List student = ['Ali', '10th Grade', 23, 'A+', 92.5];

  print('Student Details:');
  print("Student Name ${student[0]}");
  print("Class ${student[1]}");
  print("Age ${student[2]}");
  print("Grade ${student[3]}");
  print("Percentage ${student[4]}");

  //Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  List numbers = [16, 42, 23, 99, 33, 21, 4];
  numbers.sort();
  print("smallest Number {$numbers[0]}");
  print("Largest Number ${numbers[numbers.length - 1]}");

  // Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> intNums = [0, 2, 35, 790, 8, 89, 94];
  intNums.sort();
  print("MaxValue ${intNums[intNums.length - 1]}");

  //Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

  List<String> abc = ["Ali", "Armaan", "Farhaan", "Arif"];

  var reverse = abc.reversed;
  print(reverse);

  //Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

  List<int> posNeg = [1, -2, -6, 2, -8, 9, 10];

  var posInt = posNeg.where((x) => x >= 0).toList();

  print(posInt);

  //Q.8: remove all false values from below list by using removeWhere or retainWhere property.

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom',
  ];

  usersEligibility.removeWhere((user) => user != 'eligible');

  print(usersEligibility);

  //Q.9: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

  Map car = {"brand": "toyota", "color": "Red", "isSedan": true};

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print("Match");
  } else {
    print("No Match");
  }

  //Q.10: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  Map user = {"name": "Ali", "isActive": true, "isAdmin": true};

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active Admin");
  } else {
    print("No Active Admin");
  }
}
