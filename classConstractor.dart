//constructor
// function name should be same as class name
// no return
// can have parameters

class myClass{
  myClass(String msg){
    print(msg);
    print("without prameter");
  }
}


void main(){
  var obj = new myClass('with prameter');
}