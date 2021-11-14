import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:generator/home/home_page.dart';

void main() {
  testWidgets('finds a Widget', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: MyHomePage(title: "test")));
    expect(find.byType(SpeedDial), findsOneWidget);
  });
}