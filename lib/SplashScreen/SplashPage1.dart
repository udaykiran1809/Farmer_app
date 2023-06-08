import 'package:flutter/material.dart';
import 'package:flutter_application_1/Signup_login/Signup.dart';
import 'package:flutter_application_1/Signup_login/login.dart';


class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Landing Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to your landing screen!'),
            ElevatedButton(
              onPressed: () {
                // Do something when the button is pressed.
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              child: Text('Login'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SignupScreen()));
              },
              child: Text('Signup'),

            ),
          ],
        ),
      ),
    );
  }
}
