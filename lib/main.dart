import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
  MyApp({super.key});

  // P R O G R A M M I N G   F U N D A M E N T A L S
  // VARIABLES: You can store different types of info into variables
  String name = "James Bond";
  int age= 27;
  double pi = 3.14159;
  bool isBeginner = true;

  /*

  BASIC MATH OPERATORS:
  + add
  - subtract
  * multiply
  / divide
  % remainder
  ++ incrementing
  -- decrementing

  COMPARISON OPERATORS:
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2  -> true, GREATER THAN
  3 < 2  -> false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> true, LESS OR EQUAL TO

  LOGICAL OPERATORS:
  AND operator, returns true if both sides are true
  isBeginner && ( age < 18 ) -> return false

  OR operator, returns true if at least one side is true
  isBeginner || ( age < 18 ) -> return true

  NOT operator, returns the opposite value
  !isBeginner -> return false
  ------------------------------------------------------------------------------
  */ 
 
  /*
  ------------------------------------------------------------------------------

  C O N T R O L F L O W

  if else:
  if (condition) {
  do something
  }

  if (condition) {
  do something
  } else {
  do something else
  }

  if (condition) {
  do something
  } else if (another condition) {
  do something else
  }
  
  ------------------------------------------------------------------------------

  switch case:
  switch (expression) {
  case value:
  
  break;
  }
  case value:
  
  break;
  default:

  }
 
  ------------------------------------------------------------------------------

  for loop:
  imagine  you have a box of 10 different colored crayons and you want to draw a circle
  with each one. Instead of saying:

  "Draw a circle with the 1st crayon, then draw a circle with the 2nd crayon etc..."

  It's much easier to say:

  "For each crayon in the box, draw a circle."

  for ( initialization; condition; iteration ) {

  }

  break    -> breaks out of loop
  continue -> skips the current iteration

  ------------------------------------------------------------------------------

  In a for loop, you have to specify the number of times to loop.
  If you don't know how many times to loop, you can use a while loop to
  keep looping until a certain condition is met.

  ------------------------------------------------------------------------------

  while loop

  while (condition) {

  }

  ------------------------------------------------------------------------------

  F U N C T I O N S  /  M E T H O D S

  'void' means that the function returns nothing.

  */

  //basic function
  void greet() {
    print("Hello World!");
  }

  //function with parameters
  void greetPerson(String name, int age) {
    print("Hello, " + name);
  }
  
  //function with return type
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }

  /*
  ------------------------------------------------------------------------------

  D A T A   S T R U C T U R E S
  */

  //LIST: ordered collection of data. It can have duplicated elememnts/items
  List<int> numbers = [1, 2, 3];

  List<String> names = ["Steve", "Mike", "John","John"];

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]); 
    }
  }

   void printNames() {
    for (int i = 0; i < names.length; i++) {
      print(names[i]); 
    }
  }
   /*
  ------------------------------------------------------------------------------
  SET: unordered collection of unique data/elements. It can have duplicated elememnts/items
  */
  Set<String> uniqueNames = {"Steve", "Mike", "John"};

  /*
  ------------------------------------------------------------------------------
  MAP: stored as key-value pairs
  */
  
  Map user = {
    'name' : "James Bond",
    'age' : 27,
    'height' : 180,
  };
  

  @override
  Widget build(BuildContext context) {

    print(user['age']);
   
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      ),
    );
  }
}