class father{
  var taka = 900;
  var city ='dhaka';
  var home = 'royal';
  fatherMethod () {
    var value = 200;
}

}

class son extends father{
 var taka = 800;//  property overriding
  fatherMethod(){
    var value = 300;
    print(value);
  }
}

void main(){
  var obj = new son();
  print(obj.taka);
  obj.fatherMethod();
}