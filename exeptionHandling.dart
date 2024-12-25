//code

 try{
    List<int> numbers = [10,20,30];
    print(numbers[5]);
  }catch(e){
    print("List e nei ");
  }


  try{
  int num = 5;

  if(num == 5){
    throw Exception('Can not be a neg number');
  }else{
    print("Okay perfect");
  }
  }catch(e){
    print(e);
  }


  try{
    String ? name;
    print(name!.length);
  }catch(e){
    print(e);

  }


  try{
   int num = int.parse("abc");
   print(num);
  } on FormatException catch(e){
    print("Format Ex");
  }catch(e){
    print("Normal catch ");

  }
