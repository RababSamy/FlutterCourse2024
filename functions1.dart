sumlist(List nums) {
  int sum = 0;
  int i;
  for (i in nums) {
    sum = sum + i;
  }

  print(sum);
}

void main() {
  List l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  sumlist(l1);
  List l2 = [5, 80, 17, 4, 4];
  sumlist(l2);
}