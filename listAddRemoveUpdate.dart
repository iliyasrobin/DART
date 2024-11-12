void main (){


  var fruitsList = ['apple', "banana", "mango", 'guava', "orange"];

  //add
  fruitsList.add("jack-fruit");
  print(fruitsList);
  fruitsList.addAll(['amloki', 'kamranga', 'koromcha']);
  print(fruitsList);

  //remove
  fruitsList.remove('kamranga');
  print(fruitsList);
  fruitsList.removeAt(2);
  print(fruitsList);

  //update
  fruitsList[4]= "boroi";
  print(fruitsList);



}