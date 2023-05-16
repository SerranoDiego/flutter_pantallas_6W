import 'package:flutter/material.dart';
import 'package:flutternavegacion6w/screens/primary_screen.dart';
//Importando todas las pantallas de mi proyecto
import 'package:flutternavegacion6w/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
//This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //pantalla inicial
        initialRoute: "/primary",
        //pantalla de mi proyecto
        routes: {
          "/primary": (BuildContext context) => Primary(),
          "/secondary": (BuildContext) => Secondary(),
        },
        theme: ThemeData(
            primaryColor: Colors.blueGrey,
            accentColor: Colors.red,
            textTheme: TextTheme(
                bodyText2: TextStyle(color: Colors.pink, fontSize: 20))));
  }
}
