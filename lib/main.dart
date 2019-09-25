import 'package:chatter/pages/ConversationPageList.dart';
import 'package:flutter/material.dart';

void main() => runApp(Chatter());

class Chatter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}