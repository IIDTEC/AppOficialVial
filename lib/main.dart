import 'package:app_oficial/pages/home.dart';
import 'package:app_oficial/pages/inicio.dart';
import 'package:app_oficial/pages/login.dart';
import 'package:app_oficial/pages/pagos.dart';
import 'package:app_oficial/pages/reglamento.dart';
import 'package:app_oficial/pages/total_infra.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Inicio(),
      routes:{
        'inicio' : (context) => Inicio(),
        'home' : (context) => HomePage(),
        'login' :(context)=>LoginPage(),
        'totalinfra' : (context) => TotalInfra(),
        'pagos' : (context) => Pagos(),
        'reglamento': (context) => Reglamento(),

      }
    );
  }
}
