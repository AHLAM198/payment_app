import 'package:flutter/material.dart';
import 'package:payment_app/view/screens/payment_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payment App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PaymentScreen(),
    );
  }
}
