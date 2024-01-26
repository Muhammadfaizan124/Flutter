//Question no 18
void main (){
  Map person = {"name": "john", "age": 25, "isStudent": true};

  if(person["age"]>18 && person["isStudent"]==true){
    print ("person is eligible for admission");
  }
  else{
    print ("person is not eligible for admission");
  }
}