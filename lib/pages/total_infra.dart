import 'package:app_oficial/pages/efectivo_infra.dart';
import 'package:app_oficial/pages/home_infra.dart';
import 'package:flutter/material.dart';

class TotalInfra extends StatefulWidget {
  static String id = "totalinfra";


  @override
  _TotalInfraState createState() => _TotalInfraState();
}

class _TotalInfraState extends State<TotalInfra> {
  
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    HomeInfra(),
    EfectivoInfra(),
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
        title: Text('Infracciones'),
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
              'Total Infracciones',
            ),
          ),
         
          BottomNavigationBarItem(
            icon: Icon(
              Icons.card_travel,
            ),
            title: Text(
              'Efectivo',
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