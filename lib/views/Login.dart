import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  @override
  State createState() {
    return LoginViewState();
  }
}

class LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            child: Form(
              child: Column(
                children: <Widget>[
                  Container(
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Username atau email'
                      ),
                      keyboardType: TextInputType.text
                    ),
                    margin: const EdgeInsets.only(bottom: 20.0)
                  ),
                  Container(
                    child:TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Password'
                      ),
                      keyboardType: TextInputType.text,
                      obscureText: true
                    ),
                    margin: const EdgeInsets.only(bottom: 20.0)
                  ),
                  Container(child: Align(
                    alignment: Alignment.bottomRight,
                    child: FlatButton(
                      autofocus: false,
                      child: Text('Masuk'),
                      color: Colors.blueAccent,
                      clipBehavior: Clip.none,
                      onPressed: () {},
                      textColor: Colors.white,
                    )
                  ))
                ]
              )
            ),
            margin: const EdgeInsets.all(40.0),
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center
      )
    );
  }
}
