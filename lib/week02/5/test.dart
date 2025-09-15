// 다음 조건을 모두 만족하는 Dart 프로그램을 작성하세요.
// Idol 클래스
// 필드: name(문자열), 프라이빗 변수 members(정수)를 선언한다.
// 생성자를 만들어 두 변수를 초기화 한다.
// members는 게터/세터로만 접근한다.
// 세터 규칙: 멤버 수는 1 이상 12 이하일 때만 반영하고, 범위를 벗어나면 "멤버 수는 1~12 사이여야 합니다."를 출력한다.
// 메서드1: sayName()은 "저는 {name}입니다."를 출력
// 메서드2: printSummary()는 "그룹: {name}, 멤버 수: {members}"를 출력한다.
// BoyGroup 클래스
// Idol을 상속(extends) 한다.
// sayName()을 오버라이드(override) 하되, 먼저 부모의 sayName()을 호출한 뒤(부모 메서드 재사용) "저는 보이그룹 {name}입니다."를 추가로 출력한다.
// main()에서 케스케이드 연산자를 사용해 아래 동작을 연속 호출한다.
// BoyGroup("BTS", 7) 생성 → sayName() → members = 13(실패, 경고 출력) → members = 6(성공) → printSummary()
import 'package:myapp/week02/2.3/1_inheritance.dart';

class Idol {
  String name;
  int _members;

  Idol(this.name, this._members);

  int get members {
    return this._members;
  }

  set members(int members) {
    if (members >= 1 && members <= 12)
      this._members = members;
    else
      print('멤버 수는 1~12 사이여야 합니다.');
  }

  void sayName() {
    print('저는 $name입니다.');
  }

  void printSummary() {
    print('그룹: $name, 멤버 수: ${this._members}');
  }
}

class BoyGroup extends Idol {
  BoyGroup(super.name, super._members);

  @override
  void sayName() {
    super.sayName();
    print('저는 보이그룹 $name입니다.');
  }
}

// main()에서 케스케이드 연산자를 사용해 아래 동작을 연속 호출한다.
// BoyGroup("BTS", 7) 생성 → sayName() → members = 13(실패, 경고 출력) → members = 6(성공) → printSummary()

void main() {
  BoyGroup bg = BoyGroup("BTS", 7);
  bg.sayName();

  bg.members = 13;
  bg.members = 6;

  bg.printSummary();
}
