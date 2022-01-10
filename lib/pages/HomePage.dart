import 'package:flutter/material.dart';
import 'package:master_ecommerce/widget/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('One'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hello World!'),
      ),
      drawer: MyDrawer(),
    );
  }
}
