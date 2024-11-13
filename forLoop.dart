void main(){

  for(var i = 1; i<=10; ++i){
    print(i);
  }
  //alternative
  var x = 0;
  for (x=1;x<=10;x++){
    print(x);
  }

  //more
  for (var i= 1; i<=5; i++){
    for(var j =1;j<=5;j++){
      print(j.toString()+ " ");
    }
    print(" ");
  }
}