void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  final allMembers = blackPinkList.reduce(
    (value, element) => value + ', ' + element,
  );
  print(allMembers);
}
//