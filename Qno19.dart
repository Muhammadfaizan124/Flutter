//Question no 19
void main (){
  Map Product = {"name": "clock", "price": "500Rs", "quantity": 0};

  if(Product["quantity"]>0){
    print ("product is in stock.");
  }
  else{
    print ("product is out of stock.");
  }
}