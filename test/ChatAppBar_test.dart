import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:chatter/widgets/ChatAppBar.dart';

void main(){
  MaterialApp app = MaterialApp(
    home: Scaffold(
        body:  ChatAppBar()
    ),
  );
  testWidgets('ChatAppBar UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(app);

    expect(find.text('Aditya Gurjar'), findsOneWidget);
    expect(find.text('@adityagurjar'), findsOneWidget);
    expect(find.byType(IconButton), findsOneWidget);
    expect(find.byType(CircleAvatar), findsOneWidget);
  });
}