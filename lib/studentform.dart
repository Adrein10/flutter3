import 'package:flutter/material.dart';
class Studentform extends StatefulWidget {
  const Studentform({ Key? key }) : super(key: key);

  @override
  _StudentformState createState() => _StudentformState();
}

class _StudentformState extends State<Studentform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Student Form"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      body: 
      const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: 
        Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}