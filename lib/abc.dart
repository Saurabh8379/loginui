import 'package:flutter/material.dart';

void main() {
  
  runApp(abc());
  
}
class abc extends StatefulWidget {
  const abc({Key? key}) : super(key: key);

  @override
  State<abc> createState() => _abcState();
}

class _abcState extends State<abc> {
  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/login.png'), fit: BoxFit.cover),

      ),
    );
  }
}
