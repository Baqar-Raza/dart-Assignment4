void main() {
  List numb = [8, 85, 98, 45, 78];
  int temp;
  for (int i = 0; i < 5; i++) {
    for (int j = i + 1; j < 5; j++) {
      if (numb[j] < numb[i]) {
        temp = numb[i];
        numb[i] = numb[j];
        numb[j] = temp;
      }
    }
  }
  print("${numb[0]} is the smallest number!");
  print("${numb.last} is the largest number!");
}