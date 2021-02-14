import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:catchup/view/pages/home_page.dart';
import 'package:catchup/view/widgets/post_card.dart';

void main() {
  testWidgets("Testing HomePage widget", (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePage()));

    // Test: Scaffold widget
    expect(find.byType(Scaffold), findsOneWidget);

    // Test: AppBar widget
    expect(find.byType(AppBar), findsOneWidget);

    // Test: "Catchup" text
    expect(find.text("Catchup"), findsOneWidget);

    // Test: ListView Presence
    expect(find.byType(ListView), findsOneWidget);

    // Test Postcard presence
    expect(find.byType(PostCard), findsWidgets);
  }); 
}