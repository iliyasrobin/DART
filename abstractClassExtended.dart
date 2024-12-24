abstract class Person{
  String name;
  int age;
  Person(this.name,this.age);
  void absMethod();
}

class Father extends  Person{
  Father(super.name, super.age);
  @override
  void absMethod() {
    print("abs mehtod");
  }

}



main(){
Father rahim = Father('Rahim', 23);
print(rahim.name);
print(rahim.age);
rahim.absMethod();
}