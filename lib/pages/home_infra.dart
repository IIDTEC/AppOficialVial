
import 'package:flutter/material.dart';

  

class HomeInfra extends StatefulWidget {
 

  @override
  _HomeInfraState createState() => _HomeInfraState();
}

class _HomeInfraState extends State<HomeInfra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          
        },
        label: const Text('Infracción'),
        icon: const Icon(Icons.add),
        backgroundColor: Colors.lightBlue, 
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
            _text(),
        SizedBox(height: 18.0),
         _cardTipo1(),
          SizedBox(height: 10.0),
          _cardTipo2(),
          SizedBox(height: 10.0),
           _cardTipo3(),
          SizedBox(height: 10.0),
          _cardTipo4(),
          SizedBox(height: 10.0),
           _cardTipo5(),

        ],
        ),
    );
    
  }
   Widget _text() {
    return Text('TOTAL DE INFRACCIONES');
  }
  
  Widget _cardTipo1(){
      return Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon( Icons.person, color: Colors.blue,),
              title: Text('Enrique Toledo'),
              subtitle: Text('Infracción: Borracho'),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget> [
               TextButton(
                 onPressed: (){},
                 child: Text('Ver'),
                 ),
                 
              ],
            )
          ],
          ),
      );
    }
    Widget _cardTipo2(){
      return Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon( Icons.person, color: Colors.blue,),
              title: Text('Juan Hernandez'),
              subtitle: Text('Infracción: Pasar Alto'),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget> [
              
                  TextButton(
                 onPressed:  (){

                 },
                 child: Text('Ver'),
                 ),
              ],
            )
          ],
          ),
      );
    }
    Widget _cardTipo3(){
      return Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon( Icons.person, color: Colors.blue,),
              title: Text('Oliver Carmona'),
              subtitle: Text('Infracción: Exceso de velocidad'),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget> [
               
                  TextButton(
                   onPressed: (){

                 },
                 child: Text('Ver'),
                 ),
              ],
            )
          ],
          ),
      );
    }
Widget _cardTipo4(){
      return Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon( Icons.person, color: Colors.blue,),
              title: Text('Alfredo García'),
              subtitle: Text('Infracción: Pasar alto'),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget> [
               
                  TextButton(
                   onPressed: (){

                 },
                 child: Text('Ver'),
                 ),
              ],
            )
          ],
          ),
      );
    }

Widget _cardTipo5(){
      return Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon( Icons.person, color: Colors.blue,),
              title: Text('Didire Cruz'),
              subtitle: Text('Infracción: Manejar rapido'),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget> [
               
                  TextButton(
                   onPressed: (){

                 },
                 child: Text('Ver'),
                 ),
              ],
            )
          ],
          ),
      );
    }

}