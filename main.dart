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

    //Ques 4

  int number = 1;
  int sum = 0;

  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);

  print("The sum of odd numbers from 1 to 50 is: $sum");
   {
    //Ques 5
  int number = -5; 

  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
  //Ques6
   {
  int number = 4; // Given number
  int factorial = 1;
  int i = 1;

  while (i <= number) {
    factorial *= i;
    i++;
  }

  print("The factorial of $number is: $factorial");
}

}
//Ques7
 {
  int i = 10;
  
  while (i >= 1) {
    print(i);
    i--;
  }
  //Ques8
   {
  List<int> numbers = [10, 20, 30, 40, 50];
  int sum = 0;
  int i = 0;

  if (numbers.isNotEmpty) {
    do {
      sum += numbers[i];
      i++;
    } while (i < numbers.length);

    double average = sum / numbers.length;
    print("Average: $average");
  } else {
    print("The list is empty. Cannot compute average.");
  }
}
//Ques9
 {
  int i = 1;

  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 20);
}
//Ques10
{
  int number = 5;

  print("Multiplication Table of $number:");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
//Ques11
{
  String input = "Hello, Flutter Course";
  int vowelCount = 0;

  for (int i = 0; i < input.length; i++) {
    String ch = input[i].toLowerCase();
    
    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels in the string: $vowelCount");
}
//Ques12
 {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0]; // Start with the first element

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("The largest element in the list is: $largest");
}

}
  }

}