// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

// Function to add two numbers
double add(double num1, double num2) {
  return num1 + num2;
}

// Function to multiply two numbers
double multiply(double num1, double num2) {
  return num1 * num2;
}

void main() {
  //define numbers
  double number1 = 10;
  double number2 = 5;

  //perform addition
  double sum = add(number1, number2);

  //perform multiplication
  double product = multiply(number1, number2);

  //print results
  print("The sum of $number1 and $number2 is $sum.");
  print("The product of $number1 nad $number2 is $product.");
}
