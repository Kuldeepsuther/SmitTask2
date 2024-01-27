void main(){
    Map person = {
      "name" : "John", "age" : 25, "isStudent" : false
    };
    var AgeEligible = person["age"];
    var StudentEligible = person["isStudent"];
    if (AgeEligible > 18 && StudentEligible == true){
      print ("is Eligible");
    }
    else {
      print("Not Eligible");
    }
}