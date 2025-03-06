import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_example_ci/main.dart';

void main() {
  testWidgets('App bar title test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Clase desarrollo de software III'), findsOneWidget);
  });

  testWidgets('Body text test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Hola mundo!'), findsOneWidget);
  });
}
