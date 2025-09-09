void main() {
  // 리스트에 넣을 타입을 <> 사이에 명시할 수 있습니다.
  List<String> blackPinkList = ['lisa', 'jisu', 'jaeni', 'rose'];

  print(blackPinkList);
  print(blackPinkList[0]);
  print(blackPinkList[1]);

  print(blackPinkList.length);

  blackPinkList[3] = '코드팩토리';
  print(blackPinkList);
}
//ss