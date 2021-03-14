import 'package:flutter_test/flutter_test.dart';

import 'package:personal_web/main.dart';

void main() {
  testWidgets('Find my name on screen', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.textContaining('Andre Kho'), findsOneWidget);
  });
}
