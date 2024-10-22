
import 'package:assign/studentform.dart';
import 'package:flutter/material.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({ Key? key }) : super(key: key);

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
                  title: Text("studentForm"),
                  onTap: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Studentform()))
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