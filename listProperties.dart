void main(){

 var fruitsList = ['apple', "banana", "mango", 'guava', "orange"];
 print(fruitsList.length);
 print(fruitsList.first);
 print(fruitsList.isEmpty);
 print(fruitsList.isNotEmpty);
 print(fruitsList.last);
 //print(fruitsList.single);
 print(fruitsList[1]);
 print(fruitsList[4]);

 //adding between elements
 fruitsList.insert(1,"papaya");
 print(fruitsList);
}