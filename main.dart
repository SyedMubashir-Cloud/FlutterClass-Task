//Ques1
import 'dart:math';
void main() {
  int number = 12345; 
  int count = 0;
  int tempNumber = number;

  if (tempNumber == 0) {
    count = 1;
  } else {
    while (tempNumber > 0) {
      tempNumber ~/= 10; 
            count++;
    }
  }

  print("The number of digits in $number is: $count");

   //Ques2

  int passwordLength = 12; 
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  
  String password = '';
  Random random = Random();
  int i = 0;

  while (i < passwordLength) {
    int index = random.nextInt(chars.length);
    password += chars[index];
    i++;
  }

  print('Generated Password: $password');

//Ques 3

  String inputString = "Hello,Jawaan Pakistan";

  if (inputString.isEmpty) {
    print("The string is empty.");
  } else {
    print("The string is not empty.");

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




}