class HelperOfNet {
  var list = new List<int>();
  // GetEnumerator це метод інтерфейсу IEnumerable (агрегат)
  var enumerator = list.GetEnumerator();
  // MoveNext метод інтерфейсу IEnumerator і буде методом ітератора
  enumerator.MoveNext();
}