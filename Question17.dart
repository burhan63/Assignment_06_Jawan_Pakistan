void main() {
  int number = 1;
  num sum = 0;

  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);

  print('The Sum of Odd numbers is 1 - 50  : $sum');
}
