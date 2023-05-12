/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
 int func(int a) {
    int odd_sum = 0, even_sum = 0;
    int x = 0;
    while (x <= a) {
      if (x % 2 == 1) {
        odd_sum += x;
      }
      x++;
    }

    int y = 0;
    while (y <= a) {
      if (y % 2 == 0) {
        even_sum += y;
      }
      y++;
    }
    return even_sum + odd_sum;
  }

  void main() {
    print(func(60));
  }
