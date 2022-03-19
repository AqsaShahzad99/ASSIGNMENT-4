// REMOVE DUPLICATE FROM ARRAY
void main() {
  List<dynamic> names = [
    'Ahmed',
    'Bilal',
    'Muhammad',
    'Owais',
    'Muhammad',
    'Ali',
    'Ahmed'
  ];
  List<dynamic> newnames = names.toSet().toList();
  print(newnames);
}
