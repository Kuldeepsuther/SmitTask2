void main(){
  Map data = {
   "Kuldeep" : 13,
   "Ali" : 121,
   "Aslam" : 452,
   "Saad" : 15,
   "Hafiz" : 2,
   "Saif" : 1
  };
  print("These names have length of 4 ${data.keys.where((name) => name.length == 4)}");
 }