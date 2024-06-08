import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:my_first_project/app/app.dart';

void main() {
  testWidgets('Hello World Test', (WidgetTester tester) async {
    // pump means trigger
    await tester.pumpWidget(const MyApp());

    expect(find.byType(Container), findsOneWidget);
    expect(find.text('Hello Aayush'), findsOneWidget);
  });
}
