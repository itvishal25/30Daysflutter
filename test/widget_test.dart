import 'package:flutter/material.dart';
import 'package:flutter_catalog/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Material App Testing", (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
