import 'package:flutter/material.dart';
import 'chat_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Frenzy Chat",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.white10,
        elevation: 0.0,
      ),
      body: ChatSecreen(),
    );
  }
}
