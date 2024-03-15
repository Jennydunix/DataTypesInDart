void main() {
// Integers: Integers represent whole numbers without any fractional part.
  int age = 26; //example of an integer data type
  print('You are $age years old');

  // Double - Doubles represent floating-point numbers, meaning they can store fractional values.
  double weight = 60.4; //example of an double data type
  print('You weigh ${weight}kg');

  // Strings -Strings represent sequences of characters.
  String name = 'Odunze Jennifer'; //example of a string data type
  print('My name is $name');

  // Booleans- Boolean data type represents a logical value, either true or false.
  bool isDartCool = true;
  print('Is Dart Cool? $isDartCool');

  // Lists -Lists represent ordered collections of objects.
  List<String> fruits = [
    'Orange',
    'Apple',
    'Banana'
  ]; //example of a list data type
  print('The fruits available are $fruits');

  // Map - Maps represent collections of key-value pairs where each key is unique.In the program, the prices variable is declared as a map with string keys (fruit names) and integer values (prices).
  Map<String, int> prices = {
    'apple': 2,
    'banana': 3,
    'orange': 1
  }; //example of a list data type
  print('The prices of the fruits available are $prices');

  // Runes - Runes are used to represent Unicode code points in Dart.
  Runes runes = Runes('\u{1F60A}'); //Example of runes
  print('Emoji: ${String.fromCharCodes(runes)}');

  // Null- : Dart supports nullability, meaning variables can hold a value or be null. In Dart, variables can be explicitly marked as nullable using Type?.
  int? nullableNumber; // Example of a nullable variable
  print('Nullable Number: $nullableNumber');
}



