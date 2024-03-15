/// This Dart program demonstrates various data types and their usage.

void main() {
  // Numbers:
  //   - Integers represent whole numbers without decimals.
  int age = 26;
  print('Your age is $age years old.');

  //   - Doubles represent floating-point numbers with decimals.
  double weight = 60.4;
  print('Your weight is ${weight}kg.');

  // Strings:
  //   - Strings represent sequences of characters.
  String name = 'Odunze Jennifer';
  print('Your name is $name.');

  // Booleans:
  //   - Booleans represent logical values (true or false).
  bool isDartCool = true;
  print('Is Dart cool? $isDartCool');

  //Lists:
  //   - Lists represent ordered collections of items.
  List<String> fruits = [
    'Orange',
    'Apple',
    'Banana',
  ];
  print('Available fruits: $fruits');

  // **Maps:**
  //   - Maps represent collections of key-value pairs (unique keys).
  Map<String, int> prices = {
    'apple': 2,
    'banana': 3,
    'orange': 1,
  };
  print('Fruit prices: $prices');
  //Runes:**
  //   - Runes represent Unicode code points (less common).
  int codePoint = 0x1F60A; // Emoji code (smiling face with open mouth)
  String emoji = String.fromCharCodes([codePoint]);
  print('Emoji: $emoji');

  // Null Safety:
  //   - Dart supports nullability for variables that might not have a value.
  int? nullableNumber = null;
  print('Nullable number: $nullableNumber'); // Prints "null"
}
