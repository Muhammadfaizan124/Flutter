//Question no 13
void main(){
    String s ="";
    //rows
  for (var i = 1; i <= 4; i++) {
    //columns
    for (var x = 1; x <= i; x++) {
      s+="$i";
    }
    print(s);
    s="";
  }
}