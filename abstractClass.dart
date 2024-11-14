abstract class father{ //now we can't create obj of father class
  var taka = 900;
  var city ='dhaka';
  var home = 'royal';

}

class son extends father{
  var name = 'abc';
// son has all access of father things
//we need to create obj of son
//then only we can access father
}

void main(){
  var obj = new son();
  print(obj.taka);

 // var obj2 = new father(); // now we can't do it.~
}