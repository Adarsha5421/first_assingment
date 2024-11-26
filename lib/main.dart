
import 'package:first_assingment/view/Dashboard_screen.dart';
import 'package:first_assingment/view/area_of_circle_screen.dart';
import 'package:first_assingment/view/arithmetic_screen.dart';
import 'package:first_assingment/view/simple_interest_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(FirstAssignmentApp());
}

class FirstAssignmentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First Assignment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashboardScreen(),
      routes: {
        '/arithmetic': (context) => ArithmeticScreen(),
        '/simple-interest': (context) => SimpleInterestScreen(),
        '/area-of-circle': (context) => AreaOfCircleScreen(),
      },
    );
  }
}
