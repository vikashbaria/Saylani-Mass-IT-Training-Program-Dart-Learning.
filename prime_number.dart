void main() {
  int n = 7;
  bool isPrime = true;

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      isPrime = false;
      break;
    }
  }

  print(isPrime ? "Prime" : "Not Prime");
}
