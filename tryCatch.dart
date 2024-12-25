import 'dart:io';

main(){
  try{
    print("Enter your age:");
    String? input = stdin.readLineSync();
    int  age = int.parse(input!);
    print("My age is : $age");
  }catch(issue){
    print("Error in : $issue");
  }


}


//updating 


main() {
  try {
    String age = "20";
    int age_int = int.parse(age);
    if (age_int > 18) {
      print("able to vote");
    } else {
      print("Unable to vote");
    }
  } catch (e) {
    print("tmr vule celo ekh e : $e");
  }finally{
    print("I'm from finally state");
  }
}
