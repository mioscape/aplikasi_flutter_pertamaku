import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Baris dan Kolom"),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CellWidget('Baris 1, Kolom 1'),
              CellWidget('Baris 1, Kolom 2'),
              CellWidget('Baris 1, Kolom 3'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CellWidget('Baris 2, Kolom 1'),
              CellWidget('Baris 2, Kolom 2'),
              CellWidget('Baris 2, Kolom 3'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CellWidget('Baris 3, Kolom 1'),
              CellWidget('Baris 3, Kolom 2'),
              CellWidget('Baris 3, Kolom 3'),
            ],
          ),
        ],
      )
    );
  }
}

class CellWidget extends StatelessWidget {
  final String text;

  const CellWidget(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(text, style: const TextStyle(fontSize: 16.0)),
    );
  }
}