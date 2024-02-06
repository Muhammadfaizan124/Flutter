//Question no 3
void main() {
  int number = 19;
  bool isPrime = checkPrime(number);
  if(isPrime){
    print ("$number is prime number");
  }
  else{
    print ("$number is not a prime number");
  }
}

bool checkPrime(n){
   if(n<=1){
    return false;
   }
   for (var i = 2; i*i<=n; i++) {
     if(n%i==0)
     return false;
   }
   return true;
}
