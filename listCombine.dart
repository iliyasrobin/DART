void main(){
  var list1 = ["dhaka", 'gazipur', 'sylhet'];
  var list2 = ['tangail', 'narshingdi'];
  // adding to list1
  list1.addAll(list2);
  print(list1);

  // adding to a new list
  var newList = list1 +list2;
  print(newList);

  //using spread operator
  var newList2 = [...list1,...list2];
  print(newList2);

}