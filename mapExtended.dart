void main(){
   var per = new Map();
    per['name']= 'iliyas';
    per['age']= '23';
    per['city']='dhaka';


    per.addAll({'dob':'16 Aug', 'fName':'Yunus', 'lName':'Alina'});
    print(per);

    per.remove('dob');
    print(per);

}

var newMap = Map.of(per);
print(newMap)


   //extended

   var person= {
    'name': 'iliyas',
    'age': '25',
    'skill':'flutter,Dart',
    "experience":'new'
  };
  var person2= {
    'name': 'iliyas',
    'age': '25',
    "experience":'new'
  };

  print(person == person2);

  print(person.containsKey('name'));
  print(person.containsValue('rahman'));

  print(person.keys);
  print(person.values);

  var person3 = Map.of(person2);
  print('person3: $person3');
