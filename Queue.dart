import 'dart:collection';

void main()
{
// Creating a Queue
  Queue<String> q1 = new Queue<String>(); //string type
  print(q1);

// Adding elements in a Queue
  q1.add("ILIYAS");
  q1.add("AHMED");
  q1.add("ROBIN");
  q1.addAll({"iliyas", 'ahmed', 'robin'}); //adding multiple
  print(q1);


  Queue<int> numbers = new Queue<int>(); //interger type
  numbers.addAll({1,2,3,4,5,6,7,8,9,0});
  print(numbers);
}
