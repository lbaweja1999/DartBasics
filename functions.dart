void odd_even(int x) {
  if (x & 1 != 0) {
    print("${x} is odd.");
  } else {
    print("${x} is even.");
  }
}

main() {
  odd_even(7);
}
