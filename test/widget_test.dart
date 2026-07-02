import 'package:flutter_test/flutter_test.dart';

import 'package:adv_basics/quiz.dart';

void main() {
  testWidgets('app shows the start screen', (tester) async {
    await tester.pumpWidget(const Quiz());

    expect(find.text('Learn Flutter the fun way!'), findsOneWidget);
    expect(find.text('Start Quiz'), findsOneWidget);
  });
}
