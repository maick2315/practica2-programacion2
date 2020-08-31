import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(color: Colors.white),
      child: ListView(children: [
        Text(
          'Contac Us',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 30  ),
        ),
        Image.asset(
          'assets/images/logo.png',
            width: 100,
            height: 150,

        ),
        Text(
          'E-mail:',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 15  ),
        ),
        TextFormField(

          decoration: InputDecoration(
            labelText: '',
            border: OutlineInputBorder(),
            suffixIcon: Icon(
              Icons.check_circle_outline,
            ),
          ),
        ),
        Text(
          'Phone:',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 15  ),
        ),
        TextFormField(

          decoration: InputDecoration(
            labelText: '',
            border: OutlineInputBorder(),
            suffixIcon: Icon(
              Icons.check_circle_outline,
            ),
          ),
        ),
        Text(
          'Message:',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 15  ),
        ),
        TextFormField(

          decoration: InputDecoration(
            labelText: '',
            border: OutlineInputBorder(),
          ),
        ),
        RaisedButton.icon(
          textColor: Colors.black87,
          color: Color(0xFFC5032B),
          onPressed: () {
            // Respond to button press
          },
          icon: Icon(Icons.check_circle, size: 18),
          label: Text("SEND"),
        ),
        Text(
          '(*Required Fields.)',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 15  ),
        ),
      ])
      )

    );

  }

}
