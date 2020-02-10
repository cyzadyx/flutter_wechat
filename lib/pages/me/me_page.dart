import 'package:flutter/material.dart';

class MePage extends StatefulWidget {
  MePage({Key key}) : super(key: key);

  @override
  _MePageState createState() => _MePageState();
}

class _MePageState extends State<MePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            tooltip: '',
            icon: Icon(Icons.photo_camera),
          ),
        ],
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
             IconButton(
              tooltip: '',
              icon: Icon(Icons.photo_camera),
            ),
            
          ],
          
        ),

      ),
    );
  }
}