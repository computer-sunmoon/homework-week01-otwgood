class Counter {
  // static 키워드를 사용해서 static 변수 선언
  static int i = 0;

  // static 키워드를 사용해서 static 변수 선언
  Counter() {
    i++;
    print(i++);
  }
}

void main() {
  Counter counter1 = Counter();
  Counter counter2 = Counter();
  Counter counter3 = Counter();
}
