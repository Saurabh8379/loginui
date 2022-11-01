import 'package:flutter/material.dart';

class xyz extends StatefulWidget {
  const xyz({Key? key}) : super(key: key);

  @override
  State<xyz> createState() => _xyzState();
}

class _xyzState extends State<xyz> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/login.png'), fit: BoxFit.cover),
      ),
          child: Center(
            child: Text(
        'Priti'
    ),
          ),

    );
  }
}
