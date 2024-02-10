//Question no 25
void main(){
  List numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List prime_no = [];

for (var i = 0; i < numbers.length; i++) {
  if(numbers[i] == 0 || numbers[i] == 1){
    prime_no.add(numbers[i]);
  }else{
    for(var x = 2;x<numbers[i];x++){
        if((numbers[i] % x) == 0){ 
           break;
        }else{
          prime_no.add(numbers[i]);break;
        }
          
    }
  }
}
print(prime_no);
}