import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                colors: [Color(0xff07485B), Color(0xff010E12)],
              )),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      SizedBox(
                        height: 320,
                      ),
                      Divider(
                        color: Colors.white,
                        thickness: 3,
                        indent: 0,
                        endIndent: 350,
                      ),
                      Text(
                        "Cikgu-Ku",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "An e-Learning Platform",
                        style: TextStyle(color: Colors.white),
                      )
                    ]),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.all(25),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        contentPadding: new EdgeInsets.symmetric(vertical: 8),
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.account_circle_outlined,
                          color: Colors.black,
                        ),
                        hintText: "Username"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        contentPadding: new EdgeInsets.symmetric(vertical: 8),
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.lock_outline,
                          color: Colors.black,
                        ),
                        hintText: "Password"),
                  ),
                  FlatButton(
                    color: Color(0xFF00A79B),
                    onPressed: () {},
                    child: Text("Sign In".toUpperCase(), style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Row(children: [
                      Text("Dont have an account ? ", style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),),
                      Text(" \t Sign Up".toUpperCase(), style: TextStyle(
                        color: Color(0xFF00B4AC),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,

                      ),),
                    ],),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
