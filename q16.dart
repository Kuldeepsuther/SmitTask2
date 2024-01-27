void main(){
  List numbers = [1,23,3,7,13,1,0,55,2,8,10];
  
  List evenNumbers = numbers.where((evenNum) => evenNum % 2 == 0).toList();
  print(evenNumbers);
}