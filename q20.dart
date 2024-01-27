void main(){
  Map car = {
    "brand" : "Toyota",
    "color" : "Red",
    "isSedan" : true
  };
  if (car.containsKey("isSedan") && car.containsKey("color") && car["isSedan"] == true && car["color"] == "Red") {
    print("Active Admin");    
  }
  else {
    print("Not an active admin");
  }
}