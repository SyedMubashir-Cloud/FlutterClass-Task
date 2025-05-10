void main() {
  int number = 12345; // Hardcoded number
  int count = 0;
  int tempNumber = number;

  // Special case: if the number is 0
  if (tempNumber == 0) {
    count = 1;
  } else {
    while (tempNumber > 0) {
      tempNumber ~/= 10; // Integer division by 10
      count++;
    }
  }

  print("The number of digits in $number is: $count");
}
