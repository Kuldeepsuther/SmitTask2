void main (){
  List numbers = [2,6,12,5,7,9,3,4];
  List squareOfNumbers = [];
  for (var i = 0; i < numbers.length; i++){
    squareOfNumbers.add(numbers[i]*numbers[i]);
  }
  print(squareOfNumbers);
}