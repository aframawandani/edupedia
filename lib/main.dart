import 'package:flutter/material.dart';
import './views/Login.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) {
          return Scaffold(
            body: Text('Login')
          );
        },
        '/': (BuildContext context) {
          return LoginView();
        }
      }
    );
  }
}
