import 'package:come_main_page/pages/confirm_page.dart';
import 'package:come_main_page/pages/home_page.dart';
import 'package:come_main_page/pages/payment_page.dart';
import 'package:come_main_page/pages/status_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes:{
        HomePage.id: (context)=> HomePage(),
        PaymentPage.id: (context)=> PaymentPage(),
        ConfirmPage.id: (context)=> ConfirmPage(),
        StatusPage.id: (context)=> StatusPage(),
      }
    );
  }
}
