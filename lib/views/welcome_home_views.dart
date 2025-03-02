import 'package:flutter/material.dart';

class WelcomeHomeViews extends StatefulWidget {
  const WelcomeHomeViews({super.key});

  @override
  State<WelcomeHomeViews> createState() => _WelcomeHomeViewsState();
}

class _WelcomeHomeViewsState extends State<WelcomeHomeViews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height: 100,
                child: Icon(
                  Icons.message_outlined,
                  size: 50,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
