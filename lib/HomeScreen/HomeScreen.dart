// ignore: file_names
import 'package:flutter/material.dart';
// import 'package:flutter_application_1/SplashScreen/SplashPage1.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Text('This is the Home Page'),
      ),
      // floatingActionButton: FloatingActionButton(
      //     child: Text('Press'),
      //     //Routing
      //     onPressed: () {
      //   Navigator.push(
      //       context, MaterialPageRoute(builder: (context) => SplashPage1()));
      // }),
    );
  }
}
