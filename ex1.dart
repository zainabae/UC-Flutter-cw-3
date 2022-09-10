void main() {
  var numberList = [1, 4, 2, 7];
  var sum = 0;

  for (var i = 0; i < numberList.length; i++) {
    sum += numberList[i];
  }

  print("Sum: ${sum}");
}
