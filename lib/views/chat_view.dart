import 'package:flutter/material.dart';

import '../constants.dart';

class ChatView extends StatefulWidget {
  const ChatView({super.key});

  @override
  State<ChatView> createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryLightColor,
        title: Row(
          children: [
            const Icon(Icons.message_rounded),
            const SizedBox(width: 10),
            const Text('MessageMe'),
          ],
        ),
      ),
    );
  }
}
