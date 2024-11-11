void main(){
  // dart map

  var myMap = {
    "name": "iliyas",
    'age': 25,
    "Dob": "16 August 2000",
    'Religion': 'Islam'
  };
  print(myMap);
  print(myMap['name']);
  print(myMap['Dob']);

  // dart map create using constructor
  var myMap2 = new Map();
  myMap2['name']= 'robin';
  myMap2['age']= 24;
  myMap2['home']= 'Gazipur';
  print(myMap2);
  print(myMap2['age']);
  print(myMap2['home']);
}