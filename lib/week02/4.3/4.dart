void main() {
  (int a, int b) val = (1, -1);

  // default가 출력됩니다. 만약에 b 값을 0 잇ㅇ으로 변경하면
  // 1, _를 출력할 수 있습니다.
  switch (val) {
    case (1, _) when val.$2 > 0:
      print('1, _');
      break;
    default:
      print('default');
  }
}
