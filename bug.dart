```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Example of an unexpected behavior when using reduce on an empty list:
List<int> emptyList = [];
int sumEmpty = emptyList.reduce((a, b) => a + b); //Throws an error
print(sumEmpty);
```