import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override

  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 400,
            child: Stack(
              children: <Widget>[
                Positioned(
                  top:65,
                  left:0,
                  height:250,
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/welcome.png'),
                        fit: BoxFit.fill
                      )
                    ),
                  )
                ),

              ],
            )
          ),
          SizedBox(height: 0),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: Text("LOGIN APLIKASI POS", style: TextStyle(color: Color.fromRGBO(49, 39, 79, 1), fontWeight: FontWeight.bold, fontSize: 30), ),
                ),
                 
                 SizedBox(height: 40),
                 Container(
                   child: Column(
                     children: <Widget> [
                       Container(
                         padding: EdgeInsets.all(10),
                         decoration: BoxDecoration(
                           border: Border(
                            bottom: BorderSide(
                              color: Colors.black38,
                            )
                           )
                         ),
                         child: TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Username",
                              hintStyle: TextStyle(color: Color.fromRGBO(49, 39, 79, 1))
                            ),
                          )
                       ),

                       Container(
                         padding: EdgeInsets.all(10),
                         decoration: BoxDecoration(
                           border: Border(
                            bottom: BorderSide(
                              color: Colors.black38,
                            )
                           )
                         ),
                         child: TextField(
                           obscureText: true,
                           decoration: InputDecoration(
                             border: InputBorder.none,
                             hintText: "Password",
                             hintStyle: TextStyle(color: Color.fromRGBO(49, 39, 79, 1))
                           ),
                         ),
                       )
                     ]
                   )
                 ),
                SizedBox(height:30),
                Center(
                  child: Text("Lupa Password?", style: TextStyle(color: Color.fromRGBO(49, 39, 79, 1))),
                ),
                SizedBox(height: 40,),
                SizedBox(
                  child: RaisedButton(
                    onPressed: (){},
                    child: Center(
                      child: Text("LOGIN", style: TextStyle(color: Colors.white))
                    ),
                    color: Color.fromRGBO(49, 39, 79, 1),
                  ),
                ),
              ],
            )
            
          ),
        ],
      )
    );
  }
}