class thisClass{
  var name = 'iliyas';
  var age =23;
  var a = 33;
  var b = 54;
  var city = 'dhaka';

 addTwoNum(){
    var c = this.a+this.b; // using this
    return c;
  }

  callThem(){
   var res = this.addTwoNum(); // calling a function inside a function using this
   return res;
  }

}

void main(){
  var x = new thisClass();
  print(x.callThem());
}