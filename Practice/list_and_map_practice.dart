import 'dart:io';

void main() {
  List<String> fruit = ['apple', 'banana', 'cherry'];
  print(fruit);
  fruit.add('orange');
  print(fruit);
  fruit.remove('banana');
  print(fruit);
  fruit.insert(1, 'kiwi');
  print(fruit);
  fruit.sort();
  print(fruit);
  fruit.clear();
  print(fruit);
  fruit.addAll(['apple', 'banana', 'cherry']);
  print(fruit);
  fruit.removeAt(1);
  print(fruit);
  fruit.removeLast();
  print(fruit);

  Map Student = {
    'name': 'Rehman',
    'age': 20,
    'grade': 'A',
    'address': 'Karachi',
    'phone': '1234567890',
  };

  print(Student.containsKey("name"));
  print(Student.containsValue("Rehman"));
  print(Student.isEmpty);
  print(Student.isNotEmpty);
  print(Student);
  Student.putIfAbsent("email", () => "Not Provided");
  print(Student);
  Student.remove("email");
  print(Student);
  Student.addAll({
    'email': 'rehman@example.com',
    'home': 'Karachi',
    'school': 'XYZ School',
  });
  print(Student);

  Map Product = {
    'name': 'Laptop',
    'brand': 'Dell',
  };
  Map ProductPrice = {
    'price': 1000,
    'stock': 50,
  };

  Map ProductDetails = {
    ...Product,
    ...ProductPrice,
  };

  print(ProductDetails);
}
