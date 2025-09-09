mixin IdolSingMixin on Idol {
  void sing() {
    print('${this.name}이 노래를 부릅니다.');
  }
}

// 믹수인을 적용할 떄는 whit 키워드 사용
class BoyGroup extends Idol with IdolSingMixin {
  BoyGroup(super.name, super.membersCount);

  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS', 7);

  // 믹스인에 정의된 sing() 함수 사용 가능
  bts.sing();
}
