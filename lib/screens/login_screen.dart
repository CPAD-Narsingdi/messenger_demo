
import 'package:flutter/material.dart';
import 'package:team_of_messenger/constants.dart';

import 'home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Welcome User, \nLogin to your account",
              textAlign: TextAlign.center,
                style: constants.bouldHeading,
              ),
              SizedBox(height: 20.0,),
              TextFormField(
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  hintText: "Phone number or email",
                ),
              ),

              SizedBox(height: 20.0,),
              TextFormField(
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                decoration: const InputDecoration(
                  hintText: "Password",
                  fillColor: Colors.white60,
                ),
              ),
              const SizedBox(height: 20.0,),

              MaterialButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) => HomeScreen()));
                },
                color: Colors.amber,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Text("Logon Your Account"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
