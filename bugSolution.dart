```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

// Solution 1: Check for an empty list
List<int> emptyNumbers = [];
int emptySum = 0;
if (emptyNumbers.isNotEmpty) {
  emptySum = emptyNumbers.reduce((a, b) => a + b);
}
print(emptySum);

// Solution 2: Use fold
List<int> anotherEmptyList = [];
int anotherEmptySum = anotherEmptyList.fold<int>(0, (a, b) => a + b);
print(anotherEmptySum); 
```