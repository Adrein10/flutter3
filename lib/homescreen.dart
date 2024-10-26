
// ignore_for_file: library_private_types_in_public_api

import 'package:assign/product.dart';
import 'package:assign/studentform.dart';
import 'package:flutter/material.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({ super.key });

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer:  Drawer(
        child:ListView(
          children: [
             ListTile(
                  title: const Text("studentForm"),
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Studentform()))
                  },
                ),
                ListTile(
                  title: const Text("Product"),
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Product()))
                  },
                )
          ],
        ) 
        
      ),
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
    );
  }
}