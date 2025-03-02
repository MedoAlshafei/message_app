import 'package:flutter/material.dart';

import '../constants.dart';
import '../widgets/my_button.dart';

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
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                SizedBox(
                  height: 180,
                  child: const Icon(
                    Icons.message_rounded,
                    color: kPrimaryLightColor,
                    size: 120,
                  ),
                ),
                const Text(
                  'MessageMe',
                  style: TextStyle(
                    fontSize: 40,
                    color: kDarkBlue,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            MyButton(color: kDarkOrange, title: 'Sign in', onPressed: () {}),
            MyButton(color: kDarkBlue, title: 'Register', onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
