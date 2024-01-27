void main(){
  
  List alphabets = ["A","C","D","E","A","D","B"];
  List uniqueAlphabets = [];
  
  uniqueAlphabets = alphabets.toSet().toList();
  print(uniqueAlphabets);
}