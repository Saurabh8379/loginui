import 'package:flutter/material.dart';

class deepak extends StatefulWidget {
  const deepak({Key? key}) : super(key: key);

  @override
  State<deepak> createState() => _deepakState();
}

class _deepakState extends State<deepak> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/register.png'), fit: BoxFit.cover),
      ),
    );
  }
}
