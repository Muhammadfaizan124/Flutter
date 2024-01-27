//Question no 11
void main(){
  List originalList = [1,78,90,4,5,6,7,8,9];
  int n = 5;

  List newList = originalList.take(n).toList();
  print (newList);
}