import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
      drawer: Drawer(),
    );
  }
}
