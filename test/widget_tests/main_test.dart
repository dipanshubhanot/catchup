import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:catchup/main.dart';
import 'package:catchup/view/pages/home_page.dart';

void main(){
  testWidgets("Testing Catchup Widget", (WidgetTester tester) async {
    await tester.pumpWidget(Catchup());

    // Test: MaterialApp Widget Presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage Widget Presence
    expect(find.byType(HomePage), findsOneWidget);

  });
}