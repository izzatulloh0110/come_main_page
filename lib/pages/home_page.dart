import 'package:come_main_page/pages/payment_page.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final String id = "home page";
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void _open(){
    Navigator.of(context).pushNamed(PaymentPage.id);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home", style: TextStyle(fontSize: 25),),
        centerTitle: true,
        leading: Icon(Icons.menu),
      ),
    );
  }
}
