import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(color: Colors.white38),
      child: ListView(children: [
        Padding(
          padding: EdgeInsets.only(top: 4, bottom: 4),
        ),
        AppBar(
          leading: Icon(Icons.contacts),
          title: Text(' Contact Us'),
          actions: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
            ),
          ],
          backgroundColor: Colors.purple,
        ),
        Image.asset(
          'assets/images/img.png',
            width: 90,
            height: 90,

        ),
        Text('E-mail: ', textAlign: TextAlign.left,
          style: TextStyle(fontSize: 15),
        ),
        TextFormField(

          decoration: InputDecoration(
            labelText: '',
            border: OutlineInputBorder(),
            suffixIcon: Icon(
              Icons.contact_mail,
            ),
          ),
        ),
        Text(
          'Teléfono: ',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 15  ),
        ),

        TextFormField(

          decoration: InputDecoration(
            border: OutlineInputBorder(),
            suffixIcon: Icon(
              Icons.contact_phone,),
          ),
        ),

        Text(
          'Mensaje:',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 15  ),
        ),
        TextFormField(
            maxLines: 4,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            suffixIcon: Icon(Icons.message,
            ),
          ),
        ),
        Row(
          children: <Widget>[
            Checkbox(
              value: false,
            ),
            Text(
              "Envíe una copia a sí mismo",
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Checkbox(
              value: false,
            ),
            Text(
              "Suscríbete a nuestra newsletter",
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),

        RaisedButton.icon(
          textColor: Colors.white,
          color: Colors.orange,
          onPressed: () {},
          padding: EdgeInsets.only(top: 15, bottom: 15),
          icon: Icon(Icons.vpn_key, size: 20),
          label: Text("Enviar", style: TextStyle(fontSize: 20),),
        ),
        Padding(
          padding: EdgeInsets.only(top: 1, bottom: 1),
        ),
        Text(
          '(*Required Fields.)',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold  ),
        ),
      ])
      )

    );

  }

}
