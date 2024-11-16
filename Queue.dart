import 'dart:collection';

void main()
{
// Creating a Queue
  Queue<String> q1 = new Queue<String>();
  print(q1);

// Adding elements in a Queue
  q1.add("ILIYAS");
  q1.add("AHMED");
  q1.add("ROBIN");
  print(q1);


  Queue<int> numbers = new Queue<int>();
  numbers.addAll({1,2,3,4,5,6,7,8,9,0});
  print(numbers);
}
