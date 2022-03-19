// TO AVOID DUPLICATE VALUES
void main() {
  final List<dynamic> _nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais'];
  final list = _nameList.toSet().toList();
  print(list);
}
