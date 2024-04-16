enum Status { approved, pending, rejected }

// enum 을 쓰면 정확히 그 타입만 쓸 수 있으니까 강제할 수 있음
// 타 개발자들과 일할 때 좋고, 오타로 인한 코드 오류 방지에도 좋음

void main() {
  Status status = Status.approved;

  if (status == Status.approved) {
    print('승인입니다.');
  } else if (status == Status.pending) {
    print('대기입니다.');
  } else {
    print('거절입니다.');
  }
}
