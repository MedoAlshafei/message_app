import 'package:flutter/material.dart';

import '../constants.dart';
import '../widgets/my_button.dart';
import '../widgets/my_text_Field.dart';

class SigninView extends StatefulWidget {
  const SigninView({super.key});

  static const String id = 'signin_view';

  @override
  State<SigninView> createState() => _SigninViewState();
}

class _SigninViewState extends State<SigninView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 180,
              child: const Icon(
                Icons.message_rounded,
                color: kPrimaryLightColor,
                size: 120,
              ),
            ),
            const SizedBox(height: 50),
            const MyTextField(hintText: 'Enter your email'),
            const SizedBox(height: 16),
            const MyTextField(hintText: 'Enter your password'),
            const SizedBox(height: 16),
            MyButton(color: kDarkOrange, title: 'Sign in', onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
