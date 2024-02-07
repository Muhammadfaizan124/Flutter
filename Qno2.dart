void main(){
  var firstnum = 0;
  var secondnum = 1;
  int num = 1;
  int input = 10;
   while (num+firstnum <input ) {
     num = firstnum + secondnum;
     print (num);
     firstnum = secondnum;
     secondnum = num;
     
   }
}