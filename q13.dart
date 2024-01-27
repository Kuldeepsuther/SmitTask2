void main(){
  
  List numbers = [1,3,11,4,11,4,7,6,9,2];
  List uniqueNumbers = [];
  
  uniqueNumbers = numbers.toSet().toList();
  print(uniqueNumbers);
}