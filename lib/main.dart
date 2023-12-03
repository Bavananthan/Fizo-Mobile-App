import 'package:flutter/material.dart';
import 'package:login_form/pages/Homepage.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FIZO',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home:Homepage(),
    );
  }
}





