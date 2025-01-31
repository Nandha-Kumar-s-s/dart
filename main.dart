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

  // Data Structures
  // List
  List names = ["Nandhu", "Raj", "John"];

  // Map
  Map person = {
    "name": "Nandhu",
    "age": 20,
    "height": 5.10
  };

  print(names);
  // Function
  walk();
  print(sumOfTwoNumbers(2, 3));

}

// Void function return nothing
void walk(){
  print("I am walking");
}

/*************  ✨ Codeium Command ⭐  *************/
/// Returns the sum of two integers [a] and [b].

/******  fe7fe99c-c312-4a2c-9439-d00e0ccff629  *******/
int sumOfTwoNumbers(int a, int b){
  return a + b;
}