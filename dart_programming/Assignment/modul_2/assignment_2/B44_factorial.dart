void main() {
  int n = 5;
  int result = factorial(n);
  print("Factorial of $n is $result");
}

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}
