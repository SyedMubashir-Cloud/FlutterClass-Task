//Ques1
import 'dart:math';
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

   //Ques2

  int passwordLength = 12; // Hardcoded password length
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
  }




}
