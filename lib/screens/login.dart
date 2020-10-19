import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: 420,
                child: const DecoratedBox(
                  decoration: const BoxDecoration(
                    color: Colors.red,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
