//Question no 15
void main(){
  var count = 0;
  var p = "";
     //this loop is for row
  for (var i = 1; i < 5; i++) {
   
    //this loop is for spaces before numbers
    for (var s = 4; s > i; s--) {
      p += " ";
    }

    //this loop is for columns
    for (var x = 0; x < i; x++) {
      count++;
      p += count.toString() + " ";
    }

     print (p);
    p = "";
  }
     
}