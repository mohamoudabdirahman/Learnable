// ignore_for_file: prefer_const_constructors

import 'package:firebase_auth/screens/registeration.dart';
import 'package:firebase_auth/screens/texfields.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C L I C K"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        color: Colors.grey[300],
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "W E L C O M E",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 35.0,
                ),
                Emailfield(),
                SizedBox(
                  height: 15.0,
                ),
                Passwordfield(),
                SizedBox(
                  height: 20.0,
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.lightBlue,
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  minWidth: 150,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(22.0)),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?"),
                    SizedBox(
                      width: 5.0,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (_) => SignupScreen()));
                      },
                      child: Text(
                        "Register",
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
