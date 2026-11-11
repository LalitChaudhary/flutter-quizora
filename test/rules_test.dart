import 'package:flutter_test/flutter_test.dart';
import 'package:quizora/domain/rules.dart';

void main() {
  test('points advances and then stops at the cap', () {
    expect(nextPoints(0), 1);
    expect(capped(12, 12), 12);
    expect(nextPoints(-4), 0);
  });
}
