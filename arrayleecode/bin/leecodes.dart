void lee() {
  List num = [10, 3,6, 11, 15];
  int target = 9;

  for (int i = 0; i <= num.length; i++) {
    if (num[i] + num[i + 1] == target) {
      print(num[i]);
      print(num[i + 1]);
    }
  }
}
