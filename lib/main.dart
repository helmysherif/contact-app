import 'package:contact/screens/contact_screen.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ContactScreen.routeName,
      routes: {
        ContactScreen.routeName : (_) => const ContactScreen()
      },
    );
  }
}
