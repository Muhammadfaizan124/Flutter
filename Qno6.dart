//Question no 6
void main(){
  List numbers = [22,99,67,88,45,40,77,120,409,448,109,547];
  int largestnumber = numbers[0];
for (var i = 1; i < numbers.length; i++) {
  if(numbers[i]>largestnumber){
  largestnumber = numbers[i];
  }
}
  print ("hence the largest number in list is $largestnumber");
}