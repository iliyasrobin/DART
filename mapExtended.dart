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