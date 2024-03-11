void main() {
  List<String> friendNames = ["Alice", "Bob", "Charlie", "David", "Eve", "Frank", "Grace"];

  // Find names that start with the alphabet 'a'
  List<String> namesStartingWithA = friendNames.where((name) => name.toLowerCase().startsWith('b')).toList();

  if (namesStartingWithA.isNotEmpty) {
    print("Friends with names that start with the selected letter is: ${namesStartingWithA.join(', ')}");
  } else {
    print("No friends found with names that start with the selected letter");
  }
}
