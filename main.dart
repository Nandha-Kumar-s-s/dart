void main(){

  // Dart variables
  // <datatype> <variable_name> = <value>;

  int x = 10;
  double y = 20;
  String name = "Nandhu";
  bool isadult = true;
  dynamic someValue = "Any value we can store using dynamic variable";

  // Print statement
  print(x.isEven);
  print("y = $y");
  print("x + y = ${x + y}");
  print("Hello, ${name}");
  print("Boolean value = ${isadult}");
  print("Dynamic value = $someValue");

  // Function
  walk();
  print(sumOfTwoNumbers(2, 3));
}

// Void function return nothing
void walk(){
  print("I am walking");
}

int sumOfTwoNumbers(int a, int b){
  return a + b;
}