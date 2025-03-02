import 'package:flutter/material.dart';

import '../constants.dart';

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
                Container(
                  height: 180,
                  child: Icon(
                    Icons.message_rounded,
                    color: kPrimaryLightColor,
                    size: 120,
                  ),
                ),
                Text(
                  'MessageMe',
                  style: TextStyle(
                    fontSize: 40,
                    color: kDarkBlue,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            MyButton(),
          ],
        ),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Material(
        elevation: 5,
        color: kDarkOrange,
        borderRadius: BorderRadius.circular(10),
        child: MaterialButton(
          onPressed: () {},
          minWidth: 200,
          height: 42,
          child: Text(
            'sign in',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
