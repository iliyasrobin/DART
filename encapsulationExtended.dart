//encapsulation declare korte hole
// kono function ba variable er age
// underscore dite hoy

class MyClass {
  int _id = 10;
  String ? _name = "Iliyas";
  int age = 25;

  //get id
  void getID() => this._id;
//set id
  void setId(int id) {
    this._id = id;
  }
//get name
  void getName() => _name;
//set name
  void setName(String ? name) {
    this._name = name!;
  }


  _abc(){
    print("abc");
  }
}

//main function
void main(){
  MyClass obj = new MyClass();
  obj._abc();

  print(obj._name);
  obj.setName("robin");
  print(obj._name);
  print(obj._id);
  obj.setId(20);
  print(obj._id);
}
