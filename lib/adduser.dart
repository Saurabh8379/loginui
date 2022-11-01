import 'package:flutter/material.dart';

class Adduser extends StatefulWidget {
  const Adduser({Key? key}) : super(key: key);

  @override
  State<Adduser> createState() => _AdduserState();
}

class _AdduserState extends State<Adduser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: Center(child: Text('Hallo')),
    );
  }
}
