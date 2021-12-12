import 'package:flutter/material.dart';

class ReglaInfra extends StatefulWidget {
 

  @override
  _ReglaInfraState createState() => _ReglaInfraState();
}

class _ReglaInfraState extends State<ReglaInfra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
            _text(),
            SizedBox(height: 18.0),
            _button(),
      
        ],
        ),
    );
  }
   Widget _text() {
    return Text('REGLAMENTO OFICIAL VÍAL');
  }
  Widget _button(){
    return RaisedButton(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20),
      color: Colors.blue,
      onPressed: (){},
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(30)),
    
      ),
      child: Text(
        "Descargar PDF", style: TextStyle(color: Colors.white, fontSize: 20),
      ),
    
      );
  }
}