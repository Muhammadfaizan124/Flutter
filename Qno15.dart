//Question no 15
void main(){
  List numbers = [90,-90,49,70,-11,-38,65,81,-72];
  numbers.removeWhere((negative) => negative < 0);
  print (numbers);
}