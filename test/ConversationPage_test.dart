import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:chatter/pages/ConversationPage.dart';
import 'package:chatter/widgets/ChatAppBar.dart';
import 'package:chatter/widgets/ChatListWidget.dart';
import 'package:chatter/widgets/InputWidget.dart';

void main(){
  MaterialApp app = MaterialApp(
    home: Scaffold(
      body:  ConversationPage()
    ),
  );

  testWidgets('ConversationPage UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(app);

    expect(find.byType(ChatAppBar),findsOneWidget);
    expect(find.byType(InputWidget),findsOneWidget);
    expect(find.byType(ChatListWidget),findsOneWidget);
  });
}