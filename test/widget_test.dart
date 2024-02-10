import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bmi_calculator/main.dart';

void main() {
  testWidgets('BMI Calculator initial test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(BMICalculator());

    // Verify that the initial UI is rendered correctly.
    expect(find.text('Your BMI Calculator App Title'), findsOneWidget);
    expect(find.byType(InputPage), findsOneWidget);

    // You can add more assertions based on your app's UI components.
    // For example, check if specific widgets or texts are present.

    // Example: Check if a button with a specific text is present.
    expect(
        find.widgetWithText(ElevatedButton, 'Calculate BMI'), findsOneWidget);

    // Example: Check if a text field is present.
    expect(find.byType(TextField), findsOneWidget);
  });
}
