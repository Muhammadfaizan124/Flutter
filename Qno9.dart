//Question no 9
void main(){
  var name = "radar";
  var newname = "";
  for (var i = name.length-1; i >= 0; i--) {
     newname += name[i];
  }
  
  if(newname==name){
      print ("word is palindrome");
    }
    else{
      print ("word is not palindrome");
    }
}