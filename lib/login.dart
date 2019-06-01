import 'package:flutter/material.dart';
import 'home.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.red[900], Colors.red[400]])),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Container(
                width: 300, height: 200, child: Image.asset("logo/logo_2.png")),

            // Text("Learn Indonesian Stuffs from Scratch",style: TextStyle(fontSize: 15.0,color: Colors.white),),
            Form(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 0.2)),
                        child: TextFormField(
                          cursorColor: Colors.white,
                          maxLines: 1,
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(15.0),
                              border: InputBorder.none,
                              fillColor: Colors.red[200],
                              hintText: "Username"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 0.2)),
                        child: TextFormField(
                          cursorColor: Colors.white,
                          obscureText: true,
                          maxLines: 1,
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(15.0),
                              border: InputBorder.none,
                              fillColor: Colors.red[200],
                              hintText: "Password"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5.0),
                    child: Container(
                      width: 270,
                      height: 45,
                      child: RaisedButton(
                        elevation: 12.0,
                        color: Colors.grey[800],
                        
                        child: Text(
                          "LOGIN",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(
                            builder: (BuildContext) => HomeScreen()
                          ));
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: Divider(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          "Social Account",
                          style: TextStyle(color: Colors.white),
                        ),
                        Expanded(
                          
                          child: Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Divider(
                            color: Colors.white,

                        ),
                          )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 50, right: 50),
                   child: Container(
                     width: 280.0,
                     child: Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: RaisedButton.icon(
                         icon: Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                             width: 30.0,
                             child: Image.asset("logo/google_logo.png")),
                         ),
                         label: Text("SIGN IN WITH GOOGLE"),
                         onPressed: (){

                         },
                       ),
                     ),
                   ),
                   ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
