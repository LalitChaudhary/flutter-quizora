import 'package:flutter_test/flutter_test.dart';
import 'package:quizora/main.dart';

void main() {
  testWidgets('demo profile opens Quizora', (tester) async {
    await tester.pumpWidget(const QuizoraApp());
    await tester.tap(find.text('Open Quizora'));
    await tester.pumpAndSettle();
    expect(find.text('Round'), findsOneWidget);
    expect(find.textContaining('points'), findsWidgets);
  });
}
