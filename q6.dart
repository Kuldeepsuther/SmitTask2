void main(){
  Map world = {
     "Pakistan" : {
       "capitalCity" : "Islamabad",
       "currency" : "Pakistani Rupees",
       "language": "urdu"
     },
     "America" : {
       "capitalCity" : "Washington, D.C.",
       "currency" : "Dollar",
       "language": "English" 
     },
     "India": {
       "capitalCity" : "New Delhi",
       "currency" : "Indian Rupees",
       "language": "Hindi" 
     },
   }; 
  var country = "India";
  
  if(world.containsKey(country)){
    Map countryInfo = world[country];
    String CapitalCity = countryInfo["capitalCity"];
    String Currency = countryInfo["currency"];
    
    print("Capital City of $country = $CapitalCity");
    print("Currency of $country = $Currency");
  }
  else {
    print("$country is not found");
  }
 }
