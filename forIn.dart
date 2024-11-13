void main(){
  //for each loop will only work on list

  var myList = ['abc','def','ghi,','jkl','lmn','opq','rst'];

  for ( var i in myList) {
    print(i);
  }
}