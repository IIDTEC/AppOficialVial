import 'package:app_oficial/pages/regla_infra.dart';
import 'package:app_oficial/pages/tabulador.dart';
import 'package:flutter/material.dart';

class Reglamento extends StatefulWidget {
   static String id = "reglamento";

  @override
  _ReglamentoState createState() => _ReglamentoState();
}

class _ReglamentoState extends State<Reglamento> {
  
   int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    Tabulador(),
    ReglaInfra(),
  ];

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('Reglamento'),
        ),
         body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.card_membership,
            ),
            title: Text(
              'Tabulador',
            ),
          ),
         
          BottomNavigationBarItem(
            icon: Icon(
              Icons.card_travel,
            ),
            title: Text(
              'Reglamento',
            ),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
        selectedFontSize: 13.0,
        unselectedFontSize: 13.0,
      ),
    );
  }
  }

 