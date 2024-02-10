//Question no 22
void main(){
  List numbers = [22,54,77,98,1,3,0,4,6,8,30];
  num sum = 0;

   for (var i = 0; i < numbers.length; i++) {
     if( numbers[i] % 2 != 0 ){
      sum += numbers[i] * numbers[i];
     }
   }
     print ("hence the sum of squares of all odd numbers is $sum");
}