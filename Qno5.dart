//Question no 5
void main(){
  List numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,99,15];
  num N = 0;
  int i = 0;
  while (i<numbers.length) {
    N += numbers[i];
    i++;
  }
    print (N);
}