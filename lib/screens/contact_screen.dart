import 'package:flutter/material.dart';
class ContactScreen extends StatelessWidget {
  static const String routeName = "contact";
  const ContactScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title:const Text("Contact Screen"),
        centerTitle: true,
      ),
      body: Column(
        children: const [

        ],
      ),
    );
  }
}
