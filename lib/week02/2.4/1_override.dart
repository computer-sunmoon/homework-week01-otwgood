class GirlGroup extends Idol {
  // 2.3 상속에서처럼 super 키워드를 사용해도 되고 다음처럼 생성자의 매개변수로
  // 직접 super 키워드를 사용해도 됩니다.
  GirlGroup(
    super.name,
    super.membersCount,
  )

  @override
  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }
}
void main() {
  GirlGroup blackpink = GirlGroup('BLACKPINK', 4);
  blackpink.sayName(); // 자식 클래스의 오버라이드된 메서드 사용
  
  // sayMembersCount는 오버라이드화하지 않았기 떄문에
  // 그대로 Idol 클래스의 메서드가 실행됩니다.
  // 부모 클래스의 메서드 사용
  blackpink.sayMembersCount();
}