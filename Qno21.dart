//Question no 21
void main(){
  Map User = {"name": "Adof Hitler", "isAdmin": false, "isActive": true};
  
  if(User["isAdmin"]==true && User["isActive"]==true){
    print ("Active Admin");
  }
  else{
    print ("Non Active Admin");
  }
}