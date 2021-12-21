import 'package:flutter/material.dart';

class Emailfield extends StatelessWidget {
  const Emailfield({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
                  width: 350.0,
                  height: 50.0,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(15.0),
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      ),
                      //fillColor: Colors.lightBlue,
                      //filled: true,
                      hintText: "Email",
                      
                      )
                    ),
                );
  }
}

class Passwordfield extends StatelessWidget {
  const Passwordfield({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                  width: 350.0,
                  height: 50.0,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(15.0),
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      ),
                      //fillColor: Colors.lightBlue,
                      //filled: true,
                      hintText: "Password",
                      
                      )
                    ),
                );
  }
}

class Namefield extends StatelessWidget {
  const Namefield({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
                  width: 350.0,
                  height: 50.0,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(15.0),
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      ),
                      //fillColor: Colors.lightBlue,
                      //filled: true,
                      hintText: "Name",
                      
                      )
                    ),
                );
  }
}

class Confirmfield extends StatelessWidget {
  const Confirmfield({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
                  width: 350.0,
                  height: 50.0,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(15.0),
                      border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      ),
                      //fillColor: Colors.lightBlue,
                      //filled: true,
                      hintText: "Confirm Password",
                      
                      )
                    ),
                );
  }
}