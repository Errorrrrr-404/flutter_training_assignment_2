void main() {
  var sum;
  List<int> l = [1000, 20, 30, 90, 1, 100, 200, 2000];
  print(sum = l.where((element) => element > 200));
  l.reduce((a, b) => (a + b));
}
