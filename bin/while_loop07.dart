/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func(int a) {
  int c = 0;
  int b = 0;
  if (a % 2 == 1) {
    while (c <= a) {
      if (c % 2 == 0) {
        b += c;
      }
      c++;
    }
    return b;
  } else {
    while (c <= a) {
      if (c % 2 == 1) {
        b += c;
      }
      c++;
    }
  }
  return b;
}

void main() {
  print(func(7));
}
