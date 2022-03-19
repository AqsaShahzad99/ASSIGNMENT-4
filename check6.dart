// NEW LIST OF EVEN ELEMENTS FROM GIVEN LIST
void main() {
  var new_list = [];
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var i = 0;
  for (i; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      new_list.add(a[i]);
    }
  }
  print(new_list);
}
