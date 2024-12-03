//Set Union, Intersection and Difference
void main()
{
  //set 1
  var set1 = <String>{"robin","robin1","robin2","robin3"};

  // set 2
  var set2 = <String>{"robin","robin3","robin4","robin5"};

// set 3
  var set3 = <String>{"robin","robin5","robin6","robin7"};

//  Union
  print("Union of two sets is ${set1.union(set2).union(set3)}\n");

// Intersection
  print("Intersection of two sets is ${set1.intersection(set2).intersection(set3)}\n");

//  Difference
  print("Difference of two sets is ${set2.difference(set1).difference(set3)}\n");
}
