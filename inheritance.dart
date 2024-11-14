class father{
  var taka = 900;
  var city ='dhaka';
  var home = 'royal';

}

class son extends father{
// son gets all variables and methods from father
}

void main(){
var obj = new son();
print(obj.taka);
}