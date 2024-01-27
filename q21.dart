void main(){
  Map user = {
    "name" : "Ali",
    "isAdmin" : true,
    "isActive" : true
  };
  if (user.containsKey("isAdmin") && user.containsKey("isActive")){
    print("Active Admin");    
  }
  else {
    print("Not an active admin");
  }
}