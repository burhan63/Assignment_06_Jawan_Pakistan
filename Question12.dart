void main() {
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7];
  List<int> uniqueList = getUniqueElements(originalList);
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}

List<T> getUniqueElements<T>(List<T> list) {
  List<T> uniqueList = [];
  Set<T> seen = Set();

  for (T element in list) {
    if (!seen.contains(element)) {
      uniqueList.add(element);
      seen.add(element);
    }
  }

  return uniqueList;
}
