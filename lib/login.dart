import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Spacer(),
            CircleAvatar(
              radius: 80,
            ),
            SizedBox(height: 50.0),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(labelText: "Email Kamu"),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(labelText: "Password Kamu"),
            ),

            SizedBox(height: 20.0),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: RaisedButton(
                onPressed: (){},
                child: Text("LOGIN"),
              )
            ),
            Spacer()
          ],
        )
      ),
    );
  }
}