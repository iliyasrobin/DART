class myClass{
 static var name = "iliyas ahmed"; //we can access this creating object
  var age = 23;
  var city = 'dhaka';
}



void main(){
  print(myClass.name); // this is how to access
  var obj = new myClass();
  //print(obj.name); // this won't work because this is now associated with class not with object
}