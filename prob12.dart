void main() {
  List arr = [1, 2, 3, 4, 6, 7];
  num total = (arr.length + 1) * (arr.length + 2) / 2;
  for (int i = 0; i < arr.length; i++) {
    total -= arr[i];
  }
  print("The missing number in the array is: $total");
}