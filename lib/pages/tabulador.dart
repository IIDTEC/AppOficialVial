import 'package:flutter/material.dart';

class Tabulador extends StatefulWidget {


  @override
  _TabuladorState createState() => _TabuladorState();
}

class _TabuladorState extends State<Tabulador> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
            _text(),
        SizedBox(height: 18.0),
            buildRoundedCard(),
             buildRoundedCar(),
              buildRoundedCa(),
               buildRoundedC(),
                buildRounded(),
        ],
        ),
    );
  }
   Widget _text() {
    return Text('TABULADOR');
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
                'Descripción: Circular sin faros',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                'Articulo: 42',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Fracción: 4',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Inciso: 3',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Cuota: 5000',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      );
      Widget buildRoundedCar() => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Text(
                'Descripción: No portar el cinturón de seguridad',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                'Articulo: 2',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Fracción: 4',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Inciso: 1',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Cuota: 3000',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      );

Widget buildRoundedCa() => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Text(
                'Descripción: Circular en sentido contrario',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                'Articulo: 42',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Fracción: 4',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Inciso: 3',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Cuota: 5000',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      );
Widget buildRoundedC() => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Text(
                'Descripción: Manejar ebrio',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                'Articulo: 76',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Fracción: 8',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Inciso: 1',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Cuota: 1000',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      );
Widget buildRounded() => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Text(
                'Descripción: Estado Etilico',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                'Articulo: 45',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Fracción: 2',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Inciso: 7',
                style: TextStyle(fontSize: 16),
              ),
               const SizedBox(height: 2),
              Text(
                'Cuota: 8000',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      );


  
}