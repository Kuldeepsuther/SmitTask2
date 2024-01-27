void main(){
  Map product = {
    "Shampoo" : { 
      "Name" :"Head&Shoulders",
      "Price" : 550,
      "Quantity" : 10,
    },
    "Clothes" : {
      "Name" :"Salwar Kameez",
      "Price" : 3070,
      "Quantity" : 2
    },
    "MobilePhone": {
      "Name" : "Samsung",
      "Price" : 200000,
      "Quantity" : 0
    }
  };
  
  var searchedProduct = "MobilePhone";
  
  if(product.containsKey(searchedProduct)){
    Map productDetails = product[searchedProduct];
    int productQuantiy = productDetails["Quantity"];
    if(productQuantiy > 0){
      print("In Stock"); 
    }
    else {
      print ("Out of stock");
    }
  }
  else {
    print("Item not in the Pruduct List");
  }
}