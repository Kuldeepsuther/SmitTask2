import 'dart:math';
void main(){
  List<int> numbers = [53,4,5,66,-7];
  print(numbers);
  int maxNum = numbers.reduce(max);
  int minNum = numbers.reduce(min);
  print("Smallest Number = $maxNum");
  print("Greatest Number = $minNum");
}