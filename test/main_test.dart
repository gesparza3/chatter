import 'package:flutter_test/flutter_test.dart';
import 'package:chatter/main.dart';
import 'package:chatter/pages/ConversationPageList.dart';

void main() {
  testWidgets('Main UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(Chatter());
    expect(find.byType(ConversationPageList),findsOneWidget);
  });
}