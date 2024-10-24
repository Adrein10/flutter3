import 'package:flutter/material.dart';
class Studentform extends StatefulWidget {
  const Studentform({ super.key });

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
    );
  }
}