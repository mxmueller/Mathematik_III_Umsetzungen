void setup() {
  println(fib(1, 1, 1, 50));
}

int fib(int n, int n1, int n2, int max) {
  
  println(n);
  
  if (n >= max) {
    return n2; 
  }
  
  return fib((n1 + n2), n, n1, max);
}
