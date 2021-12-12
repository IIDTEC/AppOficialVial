
import 'package:app_oficial/constants/constants.dart';
import 'package:app_oficial/pages/login.dart';
import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  static String id = "home";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   void _onButtonPressed() {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            color: Color(0xff3f51b5),
            height: 200,
            child: Container(
              child: _buildBottomNavigationMenu(),
              decoration: BoxDecoration(
                color: Theme.of(context).canvasColor,
                borderRadius: BorderRadius.only(
                  topLeft: const Radius.circular(10),
                  topRight: const Radius.circular(10),
                ),
              ),
            ),
          );
        });
  }

  Column _buildBottomNavigationMenu() {
    return Column(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.card_membership),
          title: Text('Infracción'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.calendar_today),
          title: Text('Reglamento'),
          onTap: () {},
        ),

        ListTile(
          leading: Icon(Icons.logout),
          title: Text('Salir'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
          },
        ),
      ],
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          title: Text('inicio'),
            backgroundColor: Colors.blue,
            elevation: 4.0,
            actions: [
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: (){},
              ),
               IconButton(
                icon: Icon(Icons.list),
                onPressed: () => _onButtonPressed(),
              ), 
            ],
            leading: Icon(Icons.home),
          ),
        body: ListView(
          padding: EdgeInsets.all(16),
          children: [
            buildInfraccion(),
            buildPago(),
            buildReglamento(),
           
          ],
        ),
     );
  }

  Widget buildInfraccion() => Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: NetworkImage(
                'https://www.lavanguardia.com/files/image_449_220/files/fp/uploads/2020/06/22/5f15fe6d0184c.r_d.352-76.jpeg',
              ),
             
              child: InkWell(
                onTap: () {
                     Navigator.pushNamed(context, 'totalinfra');
                },
              ),
              height: 240,
              fit: BoxFit.cover,
            ),
            Text(
              'Infracción',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 34,
              ),
            ),
          ],
        ),
      );

   Widget buildPago() => Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: NetworkImage(
                'https://gerente.com/co/wp-content/uploads/sites/16/2018/04/infracciones.jpg',
              ),
            
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'pagos');
                },
              ),
              height: 240,
              fit: BoxFit.cover,
            ),
            Text(
              'Pagos',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 34,
              ),
            ),
          ],
        ),
      );

      Widget buildReglamento() => Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: NetworkImage(
                'https://centrourbano.com/revista/wp-content/uploads/Respetar-reglamento-de-tr%C3%A1nsito-disminuye-riesgo-de-accidentes.jpg',
              ),
             
              child: InkWell(
                onTap: () {
                 Navigator.pushNamed(context, 'reglamento');
                },
              ),
              height: 240,
              fit: BoxFit.cover,
            ),
            Text(
              'Reglamento',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 34,
              ),
            ),
          ],
        ),
      );


    

}