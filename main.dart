//Ques 4

void main() {
  int number = 1;
  int sum = 0;

  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);

  print("The sum of odd numbers from 1 to 50 is: $sum");
}
