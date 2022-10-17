void main() {
//1. Write a program to find the sum of all elements of the List using a loop.
  var sum = 0;
  List<int> GivenNumbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  for(var i = 0;i < GivenNumbers.length; i++) {
    sum += GivenNumbers[i];
  }
  print(GivenNumbers);
  print("Total sum: ${sum}");
}