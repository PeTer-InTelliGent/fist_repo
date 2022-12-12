import 'package:flutter/material.dart';
import 'package:revision/HomeScreen.dart';
import 'package:revision/LogInScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen() ,
    );
  }

}
   printScreen (){

 }




