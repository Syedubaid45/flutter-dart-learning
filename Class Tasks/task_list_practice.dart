void main() {
  //Task: Combine Lists, Print List Count and Sort them and Reverse them

  List abc = [10, 08, 30];
  List xyz = [56, 23, 98];
  List jkh = [32, 11, 009];

  List MainList = []
    ..addAll(abc)
    ..addAll(xyz)
    ..addAll(jkh);

  print(MainList);
  print(MainList.length);

  MainList.sort();
  print(MainList);

  MainList.reversed;
  print(MainList.reversed);
  print(List.of(MainList.reversed));
}
