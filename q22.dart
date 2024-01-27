void main(){
  
  Map shoppingCart = {
    "Banana" : "6",
    "Apple" : "5",
    "Mango" : "7"
  };
  if (shoppingCart.containsKey("Apple")){
    print("Product found");
  }
  else{
    print("Product Not Found");
  }
}