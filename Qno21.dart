//Question no 21
void main(){
  List objects = [12,88,888,654,34,00,109,54,300];
  var minimumElement = 1;
  var maximumElement = 1;

for (var i = 0; i <= objects.length; i++) {
  if (i>maximumElement) {
    maximumElement = i;
  }
  else{
    minimumElement = i;
  }
}
    print ("hence the maximum elements $maximumElement");
    print ( "hence the minimum elements $minimumElement");
}