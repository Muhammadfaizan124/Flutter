void main() {
  // Take input from the user
  int number = 10; // Replace 10 with user input for the desired number

  // Print the Fibonacci sequence up to the given number
  print("Fibonacci sequence up to $number:");

  // Initialize the first two Fibonacci numbers
  int fib0 = 0;
  int fib1 = 1;

  // Print the first Fibonacci number
  print(fib0);

  // Print the Fibonacci sequence up to the given number
  for (int i = 1; fib1 <= number; i++) {
    print(fib1);
    // Calculate the next Fibonacci number
    int nextFib = fib0 + fib1;
    fib0 = fib1;
    fib1 = nextFib;
  }
}
