//Question no 16
void main(){
  List numbers = [16,18,34,36,87,98,47,33,90,22,56,24,44,58,99];
  numbers.removeWhere((odd) => odd%3==0);
  print (numbers);
}