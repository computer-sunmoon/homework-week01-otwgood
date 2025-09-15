void main() {
  // 네임드 파라미터 형태로 Record를 선언하는 방법입니다.
  // 다른 닉네임 파라미터와 마찬가지로 순서는 상관 없습니다.
  ({String name, int age}) minji = (name: '민지', age: 20);

  // (age: 20, name: 민지) 출력
  print(minji);
}
