import 'package:flutter/material.dart';
import 'package:master_ecommerce/pages/HomePage.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  String name = '';

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
              child: SingleChildScrollView(
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
                  'Welcom $name',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'User Name',
                    hintText: 'Enter Name',
                  ),
                  onChanged: (value) {
                    name = value;
                    setState(() {});
                  },
                ),
                SizedBox(height: 10),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'User Password', hintText: 'Enter Password'),
                ),
                SizedBox(height: 10),
                // ElevatedButton(
                //   onPressed: () {
                //     Navigator.push(context,
                //         MaterialPageRoute(builder: (context) => LogInPage()));
                //   },
                //   child: Text('Log In'),
                //   style: TextButton.styleFrom(minimumSize: Size(350, 40)),
                // ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: AnimatedContainer(
                    alignment: Alignment.center,
                    child: Text(
                      'Log In',
                      style: TextStyle(fontSize: 20),
                    ),
                    width: 200,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    duration: Duration(seconds: 1),
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
