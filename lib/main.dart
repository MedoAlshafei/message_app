import 'package:flutter/material.dart';
import 'package:message_me/views/chat_view.dart';
import 'package:message_me/views/registration_view.dart';
import 'package:message_me/views/signin_view.dart';
import 'package:message_me/views/welcome_home_views.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
      ),
      // home: ChatView(),
      initialRoute: WelcomeHomeView.id,
      routes: {
        WelcomeHomeView.id: (context) => WelcomeHomeView(),
        SigninView.id: (context) => SigninView(),
        RegistrationView.id: (context) => RegistrationView(),
        ChatView.id: (context) => ChatView(),
      },
    );
  }
}
