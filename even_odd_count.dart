void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6];

  int even = 0;
  int odd = 0;

  for (int num in arr) {
    if (num % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print("Even: $even");
  print("Odd: $odd");
}
