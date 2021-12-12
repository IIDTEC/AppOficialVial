import 'package:flutter/material.dart';

class EfectivoInfra extends StatefulWidget {
 

  @override
  _EfectivoInfraState createState() => _EfectivoInfraState();
}

class _EfectivoInfraState extends State<EfectivoInfra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

     body: ListView(
          padding: EdgeInsets.all(16),
          children: [
            _text(),
           SizedBox(height: 18.0),
            buildRoundedCard(),
            SizedBox(height: 18.0),
             _cardTipo1(),
          SizedBox(height: 10.0),
          _cardTipo2(),
          SizedBox(height: 10.0),
         
          ],
        ),
      );
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
                 child: Text('Aceptar'),
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
                 child: Text('Aceptar'),
                 ),
              ],
            )
          ],
          ),
      );
    }
  Widget _text() {
    return Text('EFECTIVO');
  }

  Widget buildRoundedCard() => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Text(
                'Confirme las infraciones',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      );

  
}