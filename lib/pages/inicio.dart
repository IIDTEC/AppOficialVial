import 'dart:async';
import 'package:app_oficial/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';



class Inicio extends StatefulWidget {
 static String id = "inicio";

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
   void initState(){
   super.initState();
   Timer(Duration(seconds: 8), ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage())));
 }
  Widget build(BuildContext context) {
  return Scaffold(
    
     body: Column(
       mainAxisAlignment:MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
         Image.asset('assets/img/logo.png', height: 90.0,),

         SizedBox(height: 50.0),
         SpinKitChasingDots(color: Colors.blue),
       ],
     ),
     
      );
  }
}