void main (){

  //JSON array
  var myJson =[{
    'name':'iliyas',
    'age':23,
    'city': 'dhaka'
  }];

  for (var i in myJson){
    var city = i['city'];
    print(city);
  }

  //sets

  var mySet = {'A','B','C', 'D'};
  for(var i in mySet){
    print(i);
  }

}