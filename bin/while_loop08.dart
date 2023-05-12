/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
int func(int a) {
  int b = 0;
  int c = 0;
  while (c <= a) {
    
    if (c % 2 == 1) {
     print(c) ;
    }
    c++;
  }
  return b;
}

void main() {
  print(func(9));
}
