// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ffi';
import 'dart:ui';

import 'package:firebase_auth/screens/texfields.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({ Key? key }) : super(key: key);

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
      ),
      body: Column(
        children: [
               Container(
              width: MediaQuery.of(context).size.width,
              height: 180.0,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 30.0, 20.0, 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Join Us",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
                  SizedBox(
                    height: 10.0,
                  ),
                   Text("Today",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
          
                ],),
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60.0),
                  bottomRight: Radius.circular(60.0),
                ),
              ),
              
            ),
          SizedBox(
            height: 50.0,
          ),
          Column(
            children: [
              Namefield(),
              SizedBox(
                height: 15.0,
              ),
              Emailfield(),
              SizedBox(
                height: 15.0,
              ),
              Passwordfield(),
              SizedBox(
                height: 15.0,
              ),
              Confirmfield()
            ],
          )
        ],
      ),
      
    );
  }
}