//Question no 17

void main(){
  List originalList = [1,2,3,4,5,6,7,8,9,10];
  List newList = originalList.map((value) => value*value).toList();
  print (newList);
}