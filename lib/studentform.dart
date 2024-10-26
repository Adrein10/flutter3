// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
class Studentform extends StatefulWidget {
  const Studentform({ super.key });

  @override
  // ignore: library_private_types_in_public_api
  _StudentformState createState() => _StudentformState();
}

class _StudentformState extends State<Studentform> {
  @override
  Widget build(BuildContext context) {
    final username = TextEditingController();
    final useremail = TextEditingController();
    final userdate = TextEditingController();
    final userpass = TextEditingController();
    void onclick(String username,String useremail,String userdate,String userpass){
      // ignore: prefer_interpolation_to_compose_strings, avoid_print
      print("Name = "+username+
      "\nEmail = "+useremail+
      "\nDate = "+ userdate+
      "\nPassword = "+userpass);
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Student Form"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: 
        SizedBox(
          width: 300,
          child:    Column(
          children: [
             Container(
              child: TextField(
                controller: username,
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                labelText: "Enter Name"
              ),
              ),             
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: TextField(
                controller: useremail,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                labelText: "Enter Email;"
              ),
              ),             
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: TextField(
                controller: userdate,
                keyboardType: TextInputType.datetime,
                decoration: const InputDecoration(
                labelText: "Enter Date"
              ),
              ),             
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: TextField(
                controller: userpass,
                obscureText: true,
                decoration: const InputDecoration(
                labelText: "Enter Password"
              ),
              ),             
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(onPressed: ()=> onclick(username.text, useremail.text, userdate.text, userpass.text), child: const Text("submit"))
          ],
        ),
        )
     
        
      ),
    );
  }
}