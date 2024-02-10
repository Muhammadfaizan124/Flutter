//Question no 16
void main(){
  
  var p = "";
     //this loop is for row
  for (var i = 1; i < 5; i++) {
   
    //this loop is for spaces before numbers
    for (var s = 4; s > i; s--) {
      p += " ";
    }

    //this loop is for columns
    for (var x = 0; x < i; x++) {
      
      p += "*" + " ";
    }

     print (p);
    p = "";
  }
     
}