
void main(){
  List numbers = [12,-90,67,-66,-38,-12,44];
  int Pcount = 0;
  int Ncount = 0;
  for (int i in numbers) {
    if(i>0){
      Pcount++;
    }
    else{
      Ncount++;
    }
    
  }
  print ("the lenght of list is ${numbers.length}");
  print ("and there are $Pcount positive numbers");
  print ("and $Ncount negative numbers");
}