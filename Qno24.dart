//Question no 24
void main(){
  List numbers = [-1,4,-6,-9,76,44,-24];
  num count = 0;
  num average = 0;
  num sum = 0;

for (var i = 0; i < numbers.length; i++) {
  if(numbers[i]<0){
    sum += numbers[i];
    count++;
  }
}
    average = sum / count;
    print (average);
  }