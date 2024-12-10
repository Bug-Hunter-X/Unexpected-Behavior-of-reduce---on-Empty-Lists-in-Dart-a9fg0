```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum of numbers: $sum'); // Output: 15

List<int> emptyList = [];
int sumEmpty = 0; // Initialize sum to 0
if (emptyList.isNotEmpty) {
  sumEmpty = emptyList.reduce((a, b) => a + b);
}
print('Sum of empty list: $sumEmpty'); // Output: 0
```