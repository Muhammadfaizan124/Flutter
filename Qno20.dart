//Question no 20
void main(){
  String words = "there are humans but no humanity";
  var count = 0;

for (var i = 0; i < words.length; i++) {
  var letter = words[i].toLowerCase();
  if(letter=="a" || letter=="e" || letter=="i" || letter=="o" || letter=="u"){
    count++;
  }
}
  print ("there are $count vowels.");
}