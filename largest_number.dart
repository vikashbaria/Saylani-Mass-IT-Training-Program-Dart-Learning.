void main() {
  List<int> arr = [10, 50, 20, 80, 30];

  int max = arr[0];

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > max) {
      max = arr[i];
    }
  }

  print(max);
}
