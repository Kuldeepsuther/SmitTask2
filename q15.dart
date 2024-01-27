void main(){
  List numbers = [1,-23,3,7,-1,1,0,55];
  List positiveNumbers = numbers.where((posNum) => posNum >= 0).toList();
  print(positiveNumbers);
}