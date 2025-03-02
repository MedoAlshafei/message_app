import 'package:flutter/material.dart';

import '../constants.dart';

class ChatView extends StatefulWidget {
  const ChatView({super.key});

  static const String id = 'chat_view';

  @override
  State<ChatView> createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kDarkOrange,
        title: Row(
          children: [
            const Icon(Icons.message_rounded),
            const SizedBox(width: 10),
            const Text('MessageMe'),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              // Add the action here
            },
            icon: const Icon(Icons.close),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(),
            Container(
              decoration: BoxDecoration(
                border: Border(top: BorderSide(color: kDarkOrange, width: 2)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextField(
                      onChanged: (value) {
                        // Add the action here
                      },
                      decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 10,
                        ),
                        hintText: 'Type a message...',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      // Add the action here
                    },
                    icon: const Icon(Icons.send, color: kDarkBlue),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
