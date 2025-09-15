void main() {
  final minji = Idol(name: '민지', age: 19);

  // 클래스의 생성자 구조와 똑같이 구조 분해하면 됩니다.
  final Idol(name: name, age: age) = minji;

  // 민지 출력
  print(name);

  // 19 출력
  print(age);
}

class Idol {
  final String name;
  final int age;

  Idol({
    required this.name,
    required this.age,
  })
}
