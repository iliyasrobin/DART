class myDetails{
 var name = 'iliyas ahmed';
    var age = 23;
    var dob ='16 aug';
    var  city = 'dhaka';
    var a = 10;
    var b =23;
    var myList =['a','b','x','y'];

 void myName(){

   print("My name is: "+this.name);
 }

 void addTwoNum(){
    print(this.a+this.b);
 }

  double addAnothers(double x, double y){
   double c = x+y;
   return c;
  }

}


void main(){
  var obj = new myDetails();
  print(obj.name);
  print(obj.city);
  obj.myName();
  obj.addTwoNum();
  print(obj.addAnothers(342, 4424));
  print(obj.myList);
  print(obj.myList[2]);

}