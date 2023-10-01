

//para crear nustro StatefulWidget solo scribimos st y seleccionamos las opciones

import 'package:flutter/material.dart';

class MyAppForm extends StatefulWidget {
  const MyAppForm({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyAppFormState createState() => _MyAppFormState();
}

class _MyAppFormState extends State<MyAppForm> {
@override
Widget build(BuildContext context) {
  return Container(
    child: const Padding(
      padding: EdgeInsets.only(top: 20.0),
      child: Center(
        child: Text(
          'MI PRIMER LOGIN',
            style: TextStyle(
            color: Colors.blue,
            fontSize: 24,
            textAlign: TextAlign.center,
             // La propiedad se llama "textAlign"
          ),
        ),
      ),
    ),
  );
  }
}