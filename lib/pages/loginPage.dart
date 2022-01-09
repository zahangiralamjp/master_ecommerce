import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log In Page'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Form(
              child: Column(
            children: [
              Container(
                width: 350,
                height: 200,
                child: Image.asset(
                  'images/login.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Hello',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'User Name', hintText: 'Enter Name'),
              ),
              SizedBox(height: 10),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'User Password', hintText: 'Enter Password'),
              ),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {}, child: Text('Log In'))
            ],
          )),
        ),
      ),
    );
  }
}
