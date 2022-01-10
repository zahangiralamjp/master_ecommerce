import 'dart:html';
import 'package:form_validator/form_validator.dart';
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
    return Material(
      child: Form(
         
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 10),
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
                    labelText: 'User password',
                    hintText: 'Enter password',
                  ),
                  
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 25,
                    color: Colors.blue,
                    child: Text(
                      'Log In',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
