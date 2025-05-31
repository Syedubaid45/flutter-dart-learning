void main() {
  Student student = Student();
  student.displayinfo("Ali", "Muhammad", 15, 987);
  student.displayinfo("Waqar", "Ali", 20, 58);
  student.displayinfo("Wali", "Arman", 21, 954);
  student.displayinfo("Salman", "Ammar", 22, 15);

  Area area = Area();
  area.areaofRactangle(5, 6);
  area.areaofRactangle(4, 6);
  area.areaofRactangle(6, 6);
  area.areaofRactangle(9, 3);
}

class Student {
  void displayinfo(String name, String fatherName, int age, int studentID) {
    print("Student Name : ${name}");
    print("Father Name : ${fatherName}");
    print("age : ${age}");
    print("Student ID ${studentID}");
  }
}

class Area {
  void areaofRactangle(double h, double w) {
    double aor = h * w;
    print("Area of Ractangle : $aor");
  }
}
