//Question no 9
void main(){
  List numbers = [44,66,89,109,290,23,87];
  var max = numbers[2];
  for (var i = 0; i < numbers.length-1; i++) {
    if(numbers[i]>max){
      max = numbers[i];
    }
  }
  print ("$max is the maximum number in the list");
}